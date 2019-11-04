# NewsGuard Credibility Ratings

TH Köln has signed an agreement with Newsguard that gives us access to their internal credibility ratings and meta-data on German and US news outlets. 

## License Information

Please see the non-public signed license agreement `LICENSE.pdf` for details on how you are allowed to use this data. 

## Data Source

The data lives on `Amazon S3`. See the provided non-public `newsguard_s3.R` for further info. 


## Getting Started

### Credentials

- The credentials are stored in our group's password storage in the folder `Datenbanken`. See the `Attributes` tab for the `access_key_id` and `secret_access_key`
-  fill out the provided `credentials.json` with the correct credentials from our group's password storage


## Fetch the data

You can fetch the data from `S3` with the provided non-public R script. It downloads the data in parallel and saves the raw `csv` files. Note that fetching the data can take up to several hours. 

```bash
Rscript newsguard_s3.R
```
