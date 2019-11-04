# NewsGuard Credibility Ratings

TH Köln has signed an agreement with Newsguard that gives us access to their internal credibility ratings and meta-data on German and US news outlets. 

## License Information

Please see the non-public signed license agreement `LICENSE.pdf` for details on how you are allowed to use this data. 

## Data Source

The data lives on `Amazon S3`:

- feeds are located in `newsguard-feeds/full-metadata` and `newsguard-feeds/full-json`
- The folder format is `YYYY/MM`
- The file format for metadata is: `metadata-yyyyMMddHH.csv` where `HH` is `00-23`. These are posted in Eastern time. The file is fully RFC-4180 compliant.
- The file format for json is: `label-yyyyMMddHH.csv`. The json will contain all of the data in the CSV file.


## Getting Started

### Credentials

- The credentials are stored in our group's password storage in the folder `Datenbanken`. See the `Attributes` tab for the `access_key_id` and `secret_access_key`
-  fill out the provided `credentials.json` with the correct credentials from our group's password storage


## Fetch the data

You can fetch the data from `S3` with the provided non-public R script. It downloads the data in parallel, merges the single files and saves the unique records to a `csv` file. Note that fetching the data takes several hours and requires around `16GB` of RAM. 

```bash
Rscript newsguard_s3.R
```
