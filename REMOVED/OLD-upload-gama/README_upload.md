# README upload gama

Example:

```
./gnupload --to ftp.gnu.org:gama gama-2.14.tar.gz
```


Script ```gnupload``` is from directory build-aux, ```git clone git://git.sv.gnu.org/gnulib.git```
http://git.savannah.gnu.org/cgit/gnulib.git/tree/build-aux/gnupload

it is necessary to have installed package ```ncftp```


## Replace

```
./gnupload --replace --to ftp.gnu.org:gama gama-2.05.tar.gz
```


## Subdirectory gama-qt

Archive files of ```qgama``` subproject are stored in subdirectory gama/qgama

```
./gnupload --to ftp.gnu.org:gama/qgama qgama-2.01.tar.gz
```

* It is possible to upload more files in one ./gnupload run

* Before version 2.00 the archive tarballs corresponded to lightweight tags
  from git server https://git.savannah.gnu.org/cgit/gama/qt.git
   with names like ```qt-gama-qt-1-minor.tar.gz```


### Windows build

```
./gnupload --to ftp.gnu.org:gama/windows  qgama-2.06.zip
```

### Replace of README_qgama.md  (--dry-run)

```
./gnupload --dry-run --replace --to ftp.gnu.org:gama/gama-qt README_qgama.md
	```
