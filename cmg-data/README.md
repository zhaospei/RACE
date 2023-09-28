# CMG-Data | Version 3

## Steps of preprocessing
1. Remove error commit
2. Remove empty messages: ['None', '...', '*** empty log message ***', '10l', 'typo', 'no message', 'Typo.', 'https://github.com/ImageMagick/ImageMagick/issues/1857']
3. Filter message length: 3 <= len(msg) <= 15
4. Filter change_size: 1 <= change_size <= 10

Num of commits: 32153

Training size: 25722   |   Test size: 6431

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