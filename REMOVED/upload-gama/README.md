## Prerequisitives

### Repositories

* git clone git://git.sv.gnu.org/gnulib.git

### Symlinks

* ln -fs gnulib/build-aux/announce-gen
* ln -fs gnulib/build-aux/gnupload
* ln -fs readonly-elswere gama
* ln -fs gama/NEWS
* ln -fs gama/.var/announce-gama/gama-announce.sh
* ln -fs gama/.var/new-release.md 

### Software

* it is necessary to have installed package ```ncftp```


## GNU Gama upload administration

Uploads and maintenance of GNU FTP archives of project Gama and subproject Qgama.

### ftp.gnu.org/gnu

| FTP subdirectory | git                                          | Corresponding README |
| ---------------- | ---                                          | -------------------- |
| gama             | http://git.savannah.gnu.org/cgit/gama.git    |                      |
| gama/gama-qt     | http://git.savannah.gnu.org/cgit/gama/qt.git | README_qgama.md      |

### Upload Gama

Example:

```
./gnupload --to ftp.gnu.org:gama gama-2.14.tar.gz
```


### Replace

```
./gnupload --replace --to ftp.gnu.org:gama gama-2.05.tar.gz
```


### Subdirectory qgama

Archive files of ```qgama``` subproject are stored in subdirectory gama/qgama

```
./gnupload --to ftp.gnu.org:gama/qgama qgama-2.01.tar.gz
```

* It is possible to upload more files in one ./gnupload run

* Before version 2.00 the archive tarballs corresponded to lightweight tags
  from git server https://git.savannah.gnu.org/cgit/gama/qt.git
   with names like ```qt-gama-qt-1-minor.tar.gz```


#### Windows build

```
./gnupload --to ftp.gnu.org:gama/windows  qgama-2.06.zip
```

#### Replace of README_qgama.md  (--dry-run)

```
./gnupload --dry-run --replace --to ftp.gnu.org:gama/gama-qt README_qgama.md
```
