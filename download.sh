#!/bin/sh

wget https://github.com/pjdelgado/bb/raw/main/airixss.tar.gz
tar -xvf airixss.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/anew.tar.gz
tar -xvf anew.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/csprecon.tar.gz
tar -xvf csprecon.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/dalfox.tar.gz
tar -xvf dalfox.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/getjs.tar.gz
tar -xvf getjs.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/gf.tar.gz
tar -xvf gf.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/golinkfinder.tar.gz
tar -xvf golinkfinder.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/html-tool.tar.gz
tar -xvf html-tool.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/katana.tar.gz
tar -xvf katana.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/kxss.tar.gz
tar -xvf kxss.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/qsreplace.tar.gz
tar -xvf qsreplace.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/subover.tar.gz
tar -xvf subover.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/subzy.tar.gz
tar -xvf subzy.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/unfurl.tar.gz
tar -xvf unfurl.tar.gz
wget https://github.com/pjdelgado/bb/raw/main/waybackurls.tar.gz
tar -xvf waybackurls.tar.gz

rm -rf *.tar.gz
cp * /usr/local/bin
