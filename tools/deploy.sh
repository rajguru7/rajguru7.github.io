#!/usr/bin/sh


mkdocs build
mv build ../rajguru7.github.io/docs
cd ../rajguru7.github.io || exit
git add .
git commit -m "deploy"
git push
