import pandas as pd
import nltk
from nltk import WordNetLemmatizer, pos_tag, WordPunctTokenizer, data
from nltk.corpus import wordnet
from tqdm import tqdm
import re

def get_id(dir_path='cmg-data/split-data', type='randomly'):
    with open(f'{dir_path}/{type}/train_id.txt') as file:
        train_id = [line.rstrip() for line in file]
    with open(f'{dir_path}/{type}/test_id.txt') as file:
        test_id = [line.rstrip() for line in file]
    return train_id, test_id

df = pd.read_parquet(f'cmg-data/cmg-data-processed.parquet', engine='fastparquet')
train_id, test_id = get_id(dir_path='cmg-data/split-data', type='cross_project')
train, test = df.loc[df['index'].isin(train_id)], df.loc[df['index'].isin(test_id)]

def write_string_to_file(absolute_filename, string):
    with open(absolute_filename, 'w') as fout:
        fout.write(string)

def word_tokenizer(sentence):
    words = WordPunctTokenizer().tokenize(sentence)
    return words

source_seqs = list()
target_seqs = list()
lang_seqs = list()

indexs = train['index'].unique()

for index in tqdm(indexs):
    df_commit = train[train['index']==index]
    diffs = list()
    langs = list()
    source_seq = ''
    for _, row in df_commit.iterrows():
        for l in row['diff'].splitlines():
            l = re.sub('@@.+?@@', '', l)
            l = re.sub(r'\s+', ' ', l)
            if len(l) <= 0:
                continue
            words = word_tokenizer(l)
            diffs.append(' '.join(words))
        type = row['new_path_file'].split('.')[-1]
        if type in ['c', 'h']:
            langs.append('c')
        else:
            langs.append('cpp')
        
        if row['old_path_file'] != None:
            old_f = word_tokenizer(row['old_path_file'])
            source_seq += 'mmm ' + ' '.join(old_f) + ' <nl> '
        
        if row['old_path_file'] != None:
            new_f = word_tokenizer(row['new_path_file'])
            source_seq += 'ppp ' + ' '.join(new_f) + ' <nl> '
        
        source_seq += ' <nl> '.join(diffs)
        label_words = row['label'].split()
        target_seq = ' '.join(label_words)
        # source_words = [word for word in source_seq.split()]
        # target_words = [word for word in target_seq.split()]
        
        # if len(source_words) > 100:
        #     continue

        # # if len(target_words) > 30 or not starts_with_verb(target_words):
        # #     continue
        # if len(target_words) > 30:
        #     continue
        
        # if cleaned and clean_msg(target_seq):
        #     continue

    source_seqs.append(source_seq)
    target_seqs.append(target_seq)
    lang_seqs.append(' '.join(langs))

write_string_to_file(f'CMG-data/cmg.train.diff', '\n'.join(source_seqs[:23172]) + '\n')
write_string_to_file(f'CMG-data/cmg.train.msg', '\n'.join(target_seqs[:23172]) + '\n')
write_string_to_file(f'CMG-data/cmg.train.lang', '\n'.join(lang_seqs[:23172]) + '\n')

write_string_to_file(f'CMG-data/cmg.valid.diff', '\n'.join(source_seqs[23172:]) + '\n')
write_string_to_file(f'CMG-data/cmg.valid.msg', '\n'.join(target_seqs[23172:]) + '\n')
write_string_to_file(f'CMG-data/cmg.valid.lang', '\n'.join(lang_seqs[23172:]) + '\n')

source_seqs = list()
target_seqs = list()
lang_seqs = list()

indexs = test['index'].unique()

for index in tqdm(indexs):
    df_commit = test[test['index']==index]
    diffs = list()
    langs = list()
    source_seq = ''
    for _, row in df_commit.iterrows():
        for l in row['diff'].splitlines():
            l = re.sub('@@.+?@@', '', l)
            l = re.sub(r'\s+', ' ', l)
            if len(l) <= 0:
                continue
            words = word_tokenizer(l)
            diffs.append(' '.join(words))
        type = row['new_path_file'].split('.')[-1]
        if type in ['c', 'h']:
            langs.append('c')
        else:
            langs.append('cpp')
        
        if row['old_path_file'] != None:
            old_f = word_tokenizer(row['old_path_file'])
            source_seq += 'mmm ' + ' '.join(old_f) + ' <nl> '
        
        if row['old_path_file'] != None:
            new_f = word_tokenizer(row['new_path_file'])
            source_seq += 'ppp ' + ' '.join(new_f) + ' <nl> '
        
        source_seq += ' <nl> '.join(diffs)
        label_words = row['label'].split()
        target_seq = ' '.join(label_words)
        # source_words = [word for word in source_seq.split()]
        # target_words = [word for word in target_seq.split()]
        
        # if len(source_words) > 100:
        #     continue

        # # if len(target_words) > 30 or not starts_with_verb(target_words):
        # #     continue
        # if len(target_words) > 30:
        #     continue
        
        # if cleaned and clean_msg(target_seq):
        #     continue

    source_seqs.append(source_seq)
    target_seqs.append(target_seq)
    lang_seqs.append(' '.join(langs))

write_string_to_file(f'CMG-data/cmg.test.diff', '\n'.join(source_seqs) + '\n')
write_string_to_file(f'CMG-data/cmg.test.msg', '\n'.join(target_seqs) + '\n')
write_string_to_file(f'CMG-data/cmg.test.lang', '\n'.join(lang_seqs) + '\n')