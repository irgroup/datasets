# Technical documentation for a shared GIT repository

The GIT repository for the datasets is shared. This means that GIT is configured to allow access to all members of a user group.

We first had to create a shared folder for all the datasets. The folder is configured to have a group called `datasets`, all new files and folders belong to this group and all group members get write-access to these files and folders.

```bash
sudo addgroup datasets
sudo adduser pschaer datasets.  # and all other users
cd /
sudo mkdir datasets
chmod ug=rwX,o=rx,a+s datasets  # files created in directory will be in group datasets
cd datasets
umask 002                       # allow group write; everyone must do this
```

We then have to configure the GIT client to support shared accesss.

```
git config core.sharedRepository group
```

If we forget to set the correct permission we can adjust the permissions to fit the given structure:
```
sudo chgrp -R datasets .  # set directory group to datasets for all subfolders            
chmod g+s .               # files created in directory will be in group datasets
