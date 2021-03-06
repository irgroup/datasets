# Datasets in the IR-Group

## Datasets on `linux2`

All datasets are located on `/datasets` a volume exclusively for datasets like IR test collections, document corpora or other forms of data that is used in our research.

| Dataset  | Creator | Year | Size | Type | Usecase |
| ---------| ------- | ---- | ---- | ---- | ------------- |
| [AOL](/AOL/README.md) | G. Pass, A. Chowdhury, C. Torgeson | 2006 | 2,1G (zipped)| IR test collection |personalization, query reformulation or other types of search research |
| [semanticscholar](/semanticscholar/README.md) | Waleed Ammar | 2019 | 46G (zipped)| document corpora | ad-hoc retrieval|
| [iSearch](/iSearch/README.md) | Aalborg University | 2010 | 50G (zipped) | IR test collection | Integreated search and citation-based retrieval |
| [Washington Post](/WAPost/README.md) | NIST | 2018 | 1.5G (zipped) | IR test collection  | ad-hoc retrieval |
| [Washington Post (v4)](/WAPostv4/README.md) | NIST | 2021 | 2.4G (zipped) | IR test collection  | ad-hoc retrieval |
| [Tipster 1/2/3](/tipster/README.md) | NIST | 1994 | 1.3G (zipped) | IR test collection  | ad-hoc retrieval |
| [TREC Disks 4/5](/trec-disks/README.md) | NIST | 1997 | 820MB (zipped) | document corpora  | ad-hoc retrieval |
| [New York Times](/NYT/README.md) | Evan Sandhaus | 2008 | 1G (zipped) | document corpora | ad-hoc retrieval |
| [AQUAINT](/AQUAINT/README.md) | David Graff | 2002 | 3G (zipped)| document corpora | ad-hoc retrieval |
| [GIRT4](/girt4/README.md) | GESIS-IZ | 2006 | 110M (zipped)| IT test collection | ad-hoc retrieval, domain-specific, multilingual |
| [TripClick](/TripClick/README.md) | Navid Rekab-saz, Oleg Lesota, Markus Schedl, Jon Brassey, Carsten Eickhoff | 2021 | 32.7G (zipped)| Click log dataset | ad-hoc retrieval, deep learning models |
| [Yahoo-L18](/Yahoo-L18/README.md) | Yahoo! Research | 2009/10 | 1.3G (zipped)| Click log dataset | ad-hoc retrieval, session analysis |
| [Yandex - Personalized Web Search Challenge](/Yandex-PersonalizedWebSearchChallenge/README.md) | Eugene Kharitonov, Pavel Serdyukov | 2014 | 5.9G (zipped)| Click log dataset | ad-hoc retrieval, session analysis |
| [TREC-OpenSearch](/TREC-OpenSearch/README.md) | TREC OpenSearch Organizers | 2016/17 | 600M (zipped)| Click log dataset | ad-hoc retrieval, session analysis |

## Adding new Datasets

- Login on `linux2`.
- Create a new folder for the dataset and copy the `README.template.md` in the new folder. Rename the file to `README.md`
- Describe the data set along the template.
- Copy all files for the dataset to the folder and add all binary files and folder to `.gitignore`.
- Commit the `README.md` and all the additional files you would like to see on GitHub.
- Update this page to include a brief description of the dataset.
