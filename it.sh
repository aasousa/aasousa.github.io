#! /bin/bash
cd ~/Documentos/GitHub
echo -n '[sync] github '
date
git pull origin master
git add .
git commit -m date
git push origin master
