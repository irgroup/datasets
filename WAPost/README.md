# TREC Washington Post Corpus

## Synopsis

The TREC Washington Post Corpus contains 608,180 news articles and blog
posts from January 2012 through August 2017. It was originally used for the
Common Core Track at TREC 2018 (http://trec-core.github.io/2018/ ). The initial document collection contained duplicate docids. These duplicates are removed from the filed dataset. The resulting collection contains 595,037 documents.
The documents are stored in one single JSON Lines file (http://jsonlines.org/ ).

## Files and Folders

- `archives` this directory contains the original files
- `data` contains the JSON Lines file
- `scripts` the python scripts for duplicate removal can be found here
- `license-agreement` contains the license-agreement
- `topics-and-qrels` contain txt-files with 50 topics and corresponding qrels


## Research and Usecases

This dataset will also be used within the course of CENTRE@CLEF2019 (http://www.centre-eval.org/clef2019/ ).
This track focuses on the replicability, reproducibility and generalizability of retrieval systems.
We are planning to participate in the CENTRE-track.

## License Information

@pschaer signed a licence agreement which can be found under `license-agreement`

## Data Source

The original data can be retrieved from NIST: <br>
https://ir.nist.gov/wapo/


Topic- and relevance-files can be retrieved from: <br>
https://trec.nist.gov/act_part/tracks2018.html


## Publications

-
