# DBLP monitoring 

## Synopsis

This dataset is part of research performed during the Smart Harvesting II project in cooperation with dblp.
It is a relational database containing data on publications indexed in dblp that has been processed and enriched with additional data from external sources.

The software project (Java) [sh2-dblp-aggregation](https://github.com/Smart-Harvesting/sh2-dblp-aggregation) was used to build this database.

## Files and Folders

- `monitoring_db.tar.gz` - compressed dump of the Postgres database

## Research and Usecases

Research was the main purpose for building this dataset. Resulting publications can be found below.

The Java project [sh2-dblp-ranking](https://github.com/Smart-Harvesting/sh2-dblp-ranking) was used to perform the ranking and evaluation experiments on the data.

## License Information

## Data Source

Dataset built on our own by collecting from different sources:
- hdblp.xml - historical dblp dataset
- MAG - Microsoft Academic Graph
- CORE ranking

## Publications

- "Prioritizing and Scheduling Conferences for Metadata Harvesting in dblp." Published in JCDL '18. DOI: 3197026.3197069. [Source](https://github.com/irgroup/jcdl2018-monitoring)
- "Modeling Relevance Decisions of Bibliography Curators." Submitted to CIKM '19 (rejected). [Source](https://github.com/irgroup/CIKM2019-ranking)
- "Modeling Relevance Decisions of Bibliography Curators." Submitted to BIR@ECIR '20. [Source](https://github.com/irgroup/BIR2020-ranking) (connected with Overleaf)
