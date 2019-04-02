# Datasets in the IR-Group

## Datasets on `linux2`

All datasets are located on `/datasets` a volume exclusively for datasets like IR test collections, document corpora or other forms of data that is used in our research.

| Dataset  | Creator | Year | Size | Type | Usecase |
| ---------| ------- | ---- | ---- | ---- | ------------- |
| [iSearch](/iSearch/README.md) | Aalborg University | 2010 | 50G (zipped) | IR test collection | Integreated search and citation-based retreival |
| [Washington Post](/WAPost/README.md) | NIST | 2018 | 1.5G (zipped) | IR test collection  | ad-hoc retrieval |
| [Tipster](/tipster/README.md) | | 1994 |  | IR test collection  | |
| [Trec](/trec-disks/README.md) | NIST | 1997 | 434 MB | IR test collection  | |

## Adding new Datasets

- Login on `linux2`.
- Create a new folder for the dataset and copy the `README.template.md` in the new folder. Rename the file to `README.md`
- Describe the data set along the template.
- Copy all files for the dataset to the folder and add all binary files and folder to `.gitignore`.
- Commit the `README.md` and all the additional files you would like to see on GitHub.
- Update this page to include a brief description of the dataset.
