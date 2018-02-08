#!/usr/bin/env sh

make -f Makefile.dist
sudo install pmake /usr/bin/bsdmake
sudo install make.1 /usr/share/man/man1/bsdmake.1
sudo install mk/* /usr/share/mk
sudo chmod 755 /usr/bin/bsdmake
sudo chmod 444 /usr/share/man/man1/bsdmake.1
sudo chmod 644 /usr/share/mk/*.mk
sudo chmod 644 /usr/share/mk/bsd.README
sudo chmod 644 /usr/share/mk/Makefile
