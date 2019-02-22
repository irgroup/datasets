# Technical documentation for a shared GIT repository

The GIT repository for the datasets is shared. This means that GIT is configured to allow access to all members of a user group.

The folder is configured to have a group called `datasets`, all new files and folders belong to this group and all group members get write-access to these files and folders.

```
umask 002                 # allow group write; everyone must do this
sudo chgrp -R datasets .  # set directory group to datasets for all subfolders            
chmod g+s .               # files created in directory will be in group G
```

We then have to configure the GIT client to support shared accesss.

```
git config core.sharedRepository group
```
