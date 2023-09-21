import json

examples = []
data_num = 1
with open('data_processing/saved_process/test.jsonl', encoding="utf-8") as f:
    for idx, line in enumerate(f):
        line = line.strip()
        print(line)
        js = json.loads(line)
        if 'idx' not in js:
            js['idx'] = idx
        # code = ' '.join(js['diff_tokens']).replace('\n', ' ')
        # code = ' '.join(code.strip().split())
        code_diff = ' '.join( js["diff"])
        # chunks = js["chunks_diff"]
        # medit= " "
        # for chunk in chunks:
        #     medit += " ".join(chunk)

        nl = ' '.join(js['msg_token']).replace('\n', '')
        nl = ' '.join(nl.strip().split())
    
        if idx + 1 == data_num:
            break