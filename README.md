# iocage-plugin-nextcloud

Artifact file(s) for NextCloud iocage plugin

## Installation

* Install iocage

This plugin needs a special version of iocage which support copy data
from host to jail environment

```sh
$ git clone -b copyin https://github.com/shen390s/iocage.git iocage.copyin
```

Then run the make to install required python packages which iocage
need to run.

* Create a directory and put helper files for post_install.sh

* create nextcloud instance which use sqlite3 database

```sh
iocage.copyin # ./iocage fetch -P nextcloud-sqlite -g https://github.com/shen390s/iocage-plugin-index-extra.git -n nextcloud-sqlite --copyin helper_dir
```
