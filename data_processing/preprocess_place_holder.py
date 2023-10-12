from data_formatting_utils import subtokenize_comment, subtokenize_code, compute_code_diff_spans
from data_utils import DiffExample
from method_details_extraction import extract_method_name, extract_return_type, extract_return_statements
from diff_utils import compute_minimal_comment_diffs, compute_code_diffs
import argparse
import logging
from tqdm import tqdm
import os
import re
from pygments import highlight
from pygments.lexers import JavaLexer, CppLexer, CLexer, PythonLexer, JavascriptLexer, CSharpLexer
from pygments.formatters import RawTokenFormatter
import json

logger = logging.getLogger(__name__)

def parse_args():
    parser = argparse.ArgumentParser()

    parser.add_argument("--diff_filename", default="../CMG-data/cmg.valid.diff", type=str,
                        help="The diff filename.")
    parser.add_argument("--msg_filename", default="../CMG-data/cmg.valid.msg", type=str,
                        help="The msg filename.")
    parser.add_argument("--lang_filename", default="../CMG-data/cmg.valid.lang", type=str,
                        help="The lang filename.")
    parser.add_argument("--output_dir",  type=str, default="./placeholder_msg",
                        help="The output directory where the processed file will be written.")
    
    args = parser.parse_args()
    return args

def get_clean_code(token_vals):
    """Helper method for subtokenizing code."""
    # token_vals = [t.value for t in tokenized_code]
    new_token_vals = []
    for t in token_vals:
        n = [c for c in re.findall(r"[a-zA-Z0-9]+|[^\sa-zA-Z0-9]|[^_\sa-zA-Z0-9]", t.encode('ascii', errors='ignore').decode().strip()) if len(c) > 0]
        new_token_vals = new_token_vals + n

    token_vals = new_token_vals
    cleaned_code_tokens = []

    for c in token_vals:
        try:
            cleaned_code_tokens.append(str(c))
        except:
            pass

    return cleaned_code_tokens

def sub_code_not_holder(line, language='java'):
    """Subtokenizes a method, which is in string format.
       Returns list of subtokens, labels (whether each term is a subtoken of a larger token),
       and indices (index of subtoken within larger token)."""
    nameNum, attNum, clsNum, fucNum = 0, 0, 0, 0
    variableDict = dict()
    try:
        if language == "java":
            lexer = JavaLexer()
        elif language == "python":
            lexer = PythonLexer()
        elif language == "cpp":
            lexer = CppLexer()
        elif language == "c":
            lexer = CLexer()
        elif language == "javascript":
            lexer = JavascriptLexer()
        elif language == "csharp":
            lexer = CSharpLexer()
        else:
            print("Please modify this file. Reference: https://pygments.org/docs/lexers/")
        x = highlight(line, lexer, RawTokenFormatter())
        x = str(x, encoding='utf-8')
        tk = list()
        tokens = list()
        for y in x.splitlines():
            ys = y.split('\t')
            s = eval(ys[1])
            if not s.isspace():
                tk.append(s)
        tokens = get_clean_code(tk)
        # print(tk)
        # tokens = get_clean_code(tk)
    except:
        tokens = re.findall(r"[a-zA-Z0-9]+|[^\sa-zA-Z0-9]|[^_\sa-zA-Z0-9]", line.strip())
    subtokens = []
    labels = []
    indices = []
    # for token in tokens:
    #     curr = re.sub('([a-z0-9])([A-Z])', r'\1 \2', token).split()
    #     if len(curr) == 0:
    #         continue
    #     if len(curr) == 1:
    #         labels.append(0)
    #         indices.append(0)
    #         subtokens.append(curr[0].lower())
    #         continue
    #     for s, subtoken in enumerate(curr):
    #         labels.append(1)
    #         indices.append(s)
    #         subtokens.append(curr[s].lower())
    
    return tokens, labels, indices, variableDict

def subtokenize_code(lines, language='java'):
    """Subtokenizes a method, which is in string format.
       Returns list of subtokens, labels (whether each term is a subtoken of a larger token),
       and indices (index of subtoken within larger token)."""
    nameNum, attNum, clsNum, fucNum = 0, 0, 0, 0
    variableDict = dict()
    line = ('\n').join(lines)
    try:
        if language == "java":
            lexer = JavaLexer()
        elif language == "python":
            lexer = PythonLexer()
        elif language == "cpp":
            lexer = CppLexer()
        elif language == "c":
            lexer = CLexer()
        elif language == "javascript":
            lexer = JavascriptLexer()
        elif language == "csharp":
            lexer = CSharpLexer()
        else:
            print("Please modify this file. Reference: https://pygments.org/docs/lexers/")
        x = highlight(line, lexer, RawTokenFormatter())
        x = str(x, encoding='utf-8')
        tk = list()
        tokens = list()
        for y in x.splitlines():
            ys = y.split('\t')
            s = eval(ys[1])
            if s == '\n':
                tokens.append(tk)
                tk = list()
            # if not s.isspace():
            #     tk.append(s)
            if 'Token.Name' == ys[0]:
                if s not in variableDict:
                    sT = 'NNN{}'.format(nameNum)
                    variableDict[s] = sT
                    nameNum += 1
                tk.append(s)
            elif 'Token.Name.Attribute' == ys[0]:
                if s not in variableDict:
                    sT = 'AAA{}'.format(attNum)
                    variableDict[s] = sT
                    attNum += 1
                tk.append(s)
            elif 'Token.Name.Class' == ys[0]:
                if s not in variableDict:
                    sT = 'CCC{}'.format(clsNum)
                    variableDict[s] = sT
                    clsNum += 1
                tk.append(s)
            elif 'Token.Name.Function' == ys[0]:
                if s not in variableDict:
                    sT = 'FFF{}'.format(fucNum)
                    variableDict[s] = sT
                    fucNum += 1
                tk.append(s)
            elif not s.isspace():
                tk.append(s)
        # tokens = tk
        # print(tk)
        # tokens = get_clean_code(tk)
    except:
        tokens = re.findall(r"[a-zA-Z0-9]+|[^\sa-zA-Z0-9]|[^_\sa-zA-Z0-9]", line.strip())
    subtokens = []
    labels = []
    indices = []
    # for token in tokens:
    #     curr = re.sub('([a-z0-9])([A-Z])', r'\1 \2', token).split()
    #     if len(curr) == 0:
    #         continue
    #     if len(curr) == 1:
    #         labels.append(0)
    #         indices.append(0)
    #         subtokens.append(curr[0].lower())
    #         continue
    #     for s, subtoken in enumerate(curr):
    #         labels.append(1)
    #         indices.append(s)
    #         subtokens.append(curr[s].lower())
    
    return tokens, labels, indices, variableDict

def dump_to_file(obj, file):
    with open(file,'w+') as f:
        for el in obj:
            f.write(json.dumps(el)+'\n')

def preproces(diff_filename, msg_filename, lang_filename, output_dir):
    data = list()
    diff_per_file = open(diff_filename,"r").read().split("\n")
    msg_per_file = open(msg_filename,"r").read().split("\n")
    lang_per_file = open(lang_filename,"r").read().split("\n")
    if len(diff_per_file) == len(msg_per_file) and len(msg_per_file) == len(lang_per_file):
        for commit_i in range(len(msg_per_file)):
            commit = dict()
            commit['diff'] = diff_per_file[commit_i]
            commit['msg'] = msg_per_file[commit_i]
            commit['lang'] = lang_per_file[commit_i]
            data.append(commit)
    else:
        logger.warning("{} {} {} dont match".format(len(diff_per_file), len(msg_per_file), len(lang_per_file)))
        exit()

    pattern = re.compile(r'\w+')
    examples = []
    count_none = 0
    count_holder = 0
    with tqdm(total=len(data), desc="build") as pbar:
        for x, i in enumerate(data):
            if x > 1000000000:  # x for debug, set value of x to a small num
                break
            diff = i['diff']
            lang = i['lang'].split()
            if diff == None or i['msg'] == None or i['lang'] == None:
                count_none+=1
                pbar.update(1)
                continue
            diff = diff.replace("<nl> ", "\n")
                        
            ls = diff.splitlines()
            diff_marks = list()
            # other_file = False
            nxt_file = False
            cur_lang = -1
            diff_tokens = list()
            single_lines = list()
            variableDict = dict()
            for line in ls:
                if len(line) < 1: # blank line
                    continue
                if line.startswith('ppp ') or line.startswith('mmm '):
                    if len(single_lines) > 0:
                        tokens, _, _, variables = subtokenize_code(single_lines, lang[cur_lang])
                        for token_line in tokens:
                            if len(token_line) <= 0:
                                continue
                            if token_line[0] == '+':
                                diff_tokens.append('<INSERT>')
                                for token in token_line[1:]:
                                    diff_tokens.append(token)
                                diff_tokens.append('<INSERT_END>')
                            elif token_line[0] == '-':
                                diff_tokens.append('<DELETE>')
                                for token in token_line[1:]:
                                    diff_tokens.append(token)
                                diff_tokens.append('<DELETE_END>')
                            else:
                                diff_tokens.append('<KEEP>')
                                for token in token_line[1:]:
                                    diff_tokens.append(token)
                                diff_tokens.append('<KEEP_END>')
                        variableDict.update(variables)  
                    tokens, _, _, variables = sub_code_not_holder(line[3:], lang[cur_lang + 1])    
                    # print(tokens)
                    if line.startswith('ppp '):
                        diff_tokens.append('<FILE_ADD>')
                    else:
                        diff_tokens.append('<FILE_DELETE>')
                    for token in tokens:
                        diff_tokens.append(token)
                    diff_tokens.append('<FILE_END>')
                    nxt_file = True
                else:
                    if nxt_file:
                        cur_lang += 1
                        nxt_file = False
                    single_lines.append(line)
            if len(single_lines) > 0:
                tokens, _, _, variables = subtokenize_code(single_lines, lang[cur_lang])
                for token_line in tokens:
                    if len(token_line) <= 0:
                        continue
                    if token_line[0] == '+':
                        diff_tokens.append('<INSERT>')
                        for token in token_line[1:]:
                            diff_tokens.append(token)
                        diff_tokens.append('<INSERT_END>')
                    elif token_line[0] == '-':
                        diff_tokens.append('<DELETE>')
                        for token in token_line[1:]:
                            diff_tokens.append(token)
                        diff_tokens.append('<DELETE_END>')
                    else:
                        diff_tokens.append('<KEEP>')
                        for token in token_line[1:]:
                            diff_tokens.append(token)
                        diff_tokens.append('<KEEP_END>')
                variableDict.update(variables)   
            msg_ = i['msg'].split()
            msg = list()
            for m in msg_:
                if m in variableDict:
                    count_holder += 1
                    msg.append(variableDict[m][0:3])
                else:
                    msg.append(m)
            # msg = [i for i in msg if i != '' and not i.isspace()]

            # examples.append({'msgtext':i['msg'],'msg_tokens':msg,'difftext':diff, 'diff': diff_tokens})
            examples.append({'diff': diff_tokens, 'msg_token':msg})

            pbar.update(1)
    
    logger.info("{} commits in {} are None;".format(count_none, lang))
    logger.info("load {} commits finished".format(len(data)))
    
    os.makedirs(output_dir, exist_ok=True)
    out_file = diff_filename.split('/')[-1]
    out_file = '.'.join([w for w in out_file.split('.')[:-1]])
    dump_to_file(examples, os.path.join(output_dir, '{}.jsonl'.format(out_file)))
    print(len(examples))
    print(count_holder)

if __name__ == "__main__":
    args = parse_args()
    logger.info(args)
    # tokens, _, _, variables = subtokenize_code([" static int __devinit snd_vt1724_read_eeprom ( struct snd_ice1712 * ice , ", "+ inb ( ICEREG1724 ( ice , CONTROL )); /* pci posting flush */ "], 'cpp')
    # print(tokens)
    # print(variables)
    preproces(args.diff_filename, args.msg_filename, args.lang_filename, args.output_dir)