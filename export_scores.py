import json
from bleu_b_norm import bleu_sentence

with open('./dataset/cpp/contextual_medits/codet5_retrieval_result/test.jsonl.gold') as f:
    golds =  [line.split('\t')[1].strip() for line in f.readlines()]

with open('./saved_model/codet5/cpp/old_run/test.output') as f:
    trans =  [line.split('\t')[1].strip() for line in f.readlines()]

with open('./saved_model/ECMG/cpp/test.output') as f:
    svms =  [line.split('\t')[1].strip() for line in f.readlines()]

with open('./dataset/cpp/contextual_medits/codet5_retrieval_result/test.jsonl.retireval.output') as f:
    retrievals =  [line.split('\t')[1].strip() for line in f.readlines()]


tran_scores =  [bleu_sentence(tran, [gold]) for tran, gold in zip(trans, golds)]
retrieval_scores =  [bleu_sentence(tran, [gold]) for tran, gold in zip(retrievals, golds)]
svm_scores =  [bleu_sentence(tran, [gold]) for tran, gold in zip(svms, golds)]

train_diff = list()

with open('./CMG-data/cmg.test.diff', 'r') as f:
    train_diff = [line.strip() for line in f.readlines()]


with open('race.tran_scores', 'w') as f:
    for score in tran_scores:
        f.write(str(score))
        f.write('\n')
    # f.write('\n'.join(tran_scores))

with open('race.retrieval_scores', 'w') as f:
    for score in retrieval_scores:
        f.write(str(score))
        f.write('\n')

with open('race.svm_scores', 'w') as f:
    for score in svm_scores:
        f.write(str(score))
        f.write('\n')

rows = zip(train_diff, trans, retrievals, svms, golds, tran_scores, retrieval_scores, svm_scores)
# rows = zip(scores)

print(len(train_diff))
print(len(trans))
print(len(retrievals))
print(len(svms))
print(len(golds))
# print(len(label))
# print(len(scores))

# import csv
# with open('summary.csv', "w") as f:
#     writer = csv.writer(f)
#     for row in rows:
#         writer.writerow(row)


import csv
with open('summary_scores.csv', "w") as f:
    writer = csv.writer(f)
    for row in rows:
        writer.writerow(row)

