# iSearch v1.0

## Synopsis

iSearch is an information retrieval (IR) test collection to facilitate the evaluation of integrated search, i.e. search across a range of different sources but with one search box and one ranked result list, and describes and analyses a new test collection constructed for this purpose. The test collection consists of approx. 18,000 monographic records, 160,000 papers and journal articles in PDF and 275,000 abstracts with a varied set of metadata and vocabularies from the physics domain, 65 topics based on real work tasks and corresponding graded relevance assessments. The test collection may be used for systems- as well as user-oriented evaluation.

The data set was crawled from the arXiv and from the Danish National Library. The collection also contains approx. 3.5 million citations to complement the document data.

## Files and Folders

- `archives` The original files from the distributor
  - `iSearch-direct-citations.tgz` Direct citations within the dataset 
  - `iSearchIDs.tgz` Mapping of internal IDs and arXiv IDs / URLs
  - `iSearch-references.tgz` Extracted reference information
  - `iSearch-v1.0_documents-PF-pdf.tgz` PDF fulltext for a subset of the documents
  - `iSearch-v1.0_documents.tgz` Document metadata
  - `iSearch-v1.0_topics+assessments.tgz` Topics and relevance assessments
- `scripts` Sample scripts to work with the data

## Own Research and Usecases

@phschaer used this data set in two publication on the citation-based retrieval.

- Zeljko Carevic and Philipp Schaer (2014). On the Connection Between Citation-based and Topical Relevance Ranking: Results of a Pretest using iSearch. [PDF](http://ceur-ws.org/Vol-1143/paper5.pdf)
- Tamara Heck and Philipp Schaer (2012). Performing informetric analysis on information retrieval test collections: Preliminary experiments in the physics domain. [PDF](https://arxiv.org/abs/1306.1743)

## License Information

@phschaer signed a licence agreement, that is no longer available... The dataset is (most likely) free for research but not free to distribute. 

## Data Source

The dataset was distributed by Birger Larsen and Christina Lioma.
- http://itlab.dbit.dk/~isearch/
- http://main.cl-lab.dk/download/isearch/

## Publications

- Lykke, M., Larsen, B., Lund, H. & Ingwersen, P. (2010). Developing a test collection for the evaluation of integrated search. ECIR, p. 627-630. [PDF](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.477.1982&rep=rep1&type=pdf)

