# CMG-Data | Version 3

## Steps of preprocessing
1. Remove error commit
2. Remove empty messages: ['None', '...', '*** empty log message ***', '10l', 'typo', 'no message', 'Typo.', 'https://github.com/ImageMagick/ImageMagick/issues/1857']
3. Filter message length: 3 <= len(msg) <= 15
4. Filter change_size: 1 <= change_size <= 10
5. Drop duplicate commit

**Num of commits:** 30963

Train: 24806   |   Test: 6151

**Num of projects:** 599

Train: 479   |   Test: 120

## For read data: 
```
def get_id(dir_path='cmg-data/split-data', type='randomly'):
    with open(f'{dir_path}/{type}/train_id.txt') as file:
        train_id = [line.rstrip() for line in file]
    with open(f'{dir_path}/{type}/test_id.txt') as file:
        test_id = [line.rstrip() for line in file]
    return train_id, test_id

df = pd.read_parquet(f'cmg-data/cmg-data-processed.parquet', engine='fastparquet')
train_id, test_id = get_id(dir_path='cmg-data/split-data', type='randomly')
train, test = df.loc[df['index'].isin(train_id)], df.loc[df['index'].isin(test_id)]
```

## Preprocessing message: 
```
from nltk.stem import PorterStemmer
from nltk.tokenize import word_tokenize
from nltk.stem import WordNetLemmatizer
from nltk.corpus import stopwords
from functools import reduce
# !pip install tweet-preprocessor
# https://pypi.org/project/tweet-preprocessor/
import preprocessor as p
import contractions
import string
import re

ps = PorterStemmer()
le = WordNetLemmatizer()
stop_words = set(stopwords.words('english'))

def camel_case_split(str):
    words = [[str[0]]]
 
    for c in str[1:]:
        if words[-1][-1].islower() and c.isupper():
            words.append(list(c))
        else:
            words[-1].append(c)
 
    return ' '.join(w for w in [''.join(word) for word in words])

def preprocess_msg(text):
    
    # Camel case
    text = camel_case_split(text)
    
    # Lower case
    text = text.lower()

    # Contraction: https://www.geeksforgeeks.org/nlp-expand-contractions-in-text-processing/
    text = contractions.fix(text)

    # Remove emails
    e = '\S*@\S*\s?'
    pattern = re.compile(e)
    text = pattern.sub('$EMAIL$', text) 
    
    # Abstract 
    text = p.tokenize(text).lower()
    
    # Snake case
    text = text.replace("_", " ")

    # Remove punctiations
    translator = str.maketrans('', '', string.punctuation)
    text = text.translate(translator)
    
    # Tokenize
    text = " ".join(w for w in word_tokenize(text))
    
    words = text.split()
    
    # Stop words: https://www.geeksforgeeks.org/removing-stop-words-nltk-python/
    words = [w for w in words if not w in stop_words]
    text = reduce(lambda x, y: x + " " + y, words, "")

    return text.strip()

df['msg'] = df['label'].apply(lambda x: preprocess_msg(x))
df.head(3)
```