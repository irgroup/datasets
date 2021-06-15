# Yandex - Personalized Web Search Challenge

## Synopsis

The dataset includes user sessions extracted from Yandex logs, with user ids, queries, query terms, URLs, their domains, URL rankings and clicks. Warning: the training set is ~16GB when uncompressed.

To allay privacy concerns the user data is fully anonymized. Only meaningless numeric IDs of users, queries, query terms, sessions, URLs and their domains are released. The queries are grouped by sessions.

Noteworthy characteristics of the dataset:

    - Unique queries: 21,073,569
    - Unique urls: 703,484,26
    - Unique users: 5,736,333
    - Training sessions: 34,573,630
    - Test sessions: 797,867
    - Clicks in the training data: 64,693,054
    - Total records in the log: 167,413,039

Preprocessing done with the raw dataset before release:

    - The logs are about two years old and represent one month of search activity
    - Queries and users are sampled from only one region (a large city)
    - Sessions containing queries with commercial intent detected with Yandex proprietary classifier are removed.
    - Sessions with top-K most popular queries are removed. K is not disclosed.

The training period shared with participants corresponds to 27 days of search activity. The next 3 days correspond to the test period.

For each user from the test period, we take all her queries from the test period with at least one click with the dwell time not less than 50 time units (so, the clicked document is relevant or highly relevant according to our definition of personal relevance, see Evaluation). From this set of queries we filter out all queries with two or more clicks performed at the same unit of time. Finally, from the resulting set of queries we uniformly sample only one query and consider it to be a test query. 

If the sampled query does not have any short-term context (it is the first one in the session) and the user that asked this query has no search sessions in the training period, we remove this query from the test set (since, it has neither short nor long-term context useful for personalization). We do not disclose any user actions made after the test query. However, the user's actions performed in the same session before the test query are provided (if any).

We use 50% of test queries for Public Leaderboard and 50% for Private Leaderboard. 

## Files and Folders

```
.
├── dramatica-comic-book-2004.pdf
├── non-personalised-baseline.gz
├── random-baseline.gz
├── terms_english.pdf
├── terms_russian.pdf
├── test.gz
└── train.gz
```

## Research and Usecases

Our own research and experiments with this data sets.

## Data Source

The data can be downloaded from the corresponding [page at Kaggle](https://www.kaggle.com/c/yandex-personalized-web-search-challenge).

## Publications


