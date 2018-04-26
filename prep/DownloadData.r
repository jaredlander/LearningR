root <- rprojroot::find_rstudio_root_file()
dataDir <- file.path(root, 'data')

# DiamondColors.csv
download.file(
    'https://query.data.world/s/uVlTdijkCbfac49-3k12tawsmviArp',
    destfile=file.path(dataDir, 'DiamondColors.csv'))

# diamonds.db
download.file(
    'https://query.data.world/s/Z5k9W39e1kD5hzcJIcRlFClhIHnw5v',
    destfile=file.path(dataDir, 'diamonds.db'),
    mode='wb')

# ExcelExample.xlsx
download.file(
    'https://query.data.world/s/5wa6K_X91yfkf-BVpRe2UIabO5A-QB',
    file.path(dataDir, 'ExcelExample.xlsx'),
    mode='wb')

# FavoriteSpots.json
download.file(
    'https://query.data.world/s/033kPeDH9pMdcnhPRIOwhjrw3lpA10',
    destfile=file.path(dataDir, 'FavoriteSpots.json'))

# flightPaths.csv
download.file(
    'https://query.data.world/s/IIwWxfh9cTydB8h_OueRyA7yxvZ6bf',
    destfile=file.path(dataDir, 'flightPaths.csv'))

# reaction.txt
download.file(
    'https://query.data.world/s/uDfiLMRxSiB_kQQhEt_LbDGVOcStBR',
    destfile=file.path(dataDir, 'reaction.txt'))

# ribalta.html
download.file(
    'https://query.data.world/s/kK6-MCw-EbRmnwP-e2MmhEL82lLU4N',
    destfile=file.path(dataDir, 'ribalta.html'))

# SocialComments.xml
download.file(
    'https://query.data.world/s/vzZ_zJzCqXY_yExaJIt79XkJAqUbe-',
    destfile=file.path(dataDir, 'SocialComments.xml'))

# TomatoFirst.csv
download.file(
    'https://query.data.world/s/o_LrhM_oY5dexXVDbsMNxF2JyyIMrg',
    destfile=file.path(dataDir, 'TomatoFirst.csv'))

# visited.csv
download.file(
    'https://query.data.world/s/GCIO0yVrO50N130s_CZNK50ujmqrE3',
    destfile=file.path(dataDir, 'visited.csv'))

# manhattan_Test.rds
download.file(
    'https://query.data.world/s/tkfdrcapfsw7ihodbjzsdywz7povce',
    destfile=file.path(dataDir, 'manhattan_Test.rds'),
    mode='wb')

# manhattan_Train.csv
download.file(
    'https://query.data.world/s/zGvNwNJbY2470sjsVxYFstm426SEf1',
    destfile=file.path(dataDir, 'manhattan_Train.csv'))

# manhattan_Train.rds
download.file(
    'https://query.data.world/s/t6nblljn7a5ei6ghdqzkhfynn7iu5b',
    destfile=file.path(dataDir, 'manhattan_Train.rds'),
    mode='wb')

# manhattan_Validate.rds
download.file(
    'https://query.data.world/s/4tfwbez3ul5ap7apg2ffgltfpzmifm',
    destfile=file.path(dataDir, 'manhattan_Validate.rds'),
    mode='wb')
