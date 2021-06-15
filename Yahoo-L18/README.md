# L18 - Anonymized Yahoo! Search Logs with Relevance Judgments

## Synopsis

The dataset contains two parts:

One month of search logs (before the Microsoft transition). Each record contains an anonymized version of the bcookie, query, 10 displayed urls as well as the positions the user clicked on. Relevance judgments collected in 2009 and 2010.

The two datasets are joined and the search logs contain only records for which at least 3 urls have been judged. 

## Files and Folders

``` 
.
└── L18
    ├── anonymized_ysearch_logs_relevance_judgements-v1_0
    │   ├── cascade.py
    │   ├── readme.txt
    │   ├── relevance_judgments-v1.txt
    │   └── search_logs-v1.txt
    ├── anonymized_ysearch_logs_relevance_judgements-v1_0.tar.gz
    ├── README
    └── WebscopeReadMe.txt
``` 

## Research and Usecases

Experiments with session logs.

## License Information

Data is provided as part of the Yahoo! Webscope program for use solely under the terms of a signed Yahoo! Data Sharing Agreement. For more information, have a look at `WebscopeReadMe.txt`.

## Data Source

The data can be downloaded from [Webscope | Yahoo Labs](https://webscope.sandbox.yahoo.com/catalog.php?datatype=l)

## Publications
