#!/bin/bash

cd x86_64
rm amanre_repo*

echo "repo-add"
repo-add -n -R -v  amanre_repo.db.tar.gz *.pkg.tar.zst
rm -v amanre_repo.db
rm -v amanre_repo.files
mv -v amanre_repo.db.tar.gz amanre_repo.db
mv -v amanre_repo.files.tar.gz amanre_repo.files

cd ..
echo "####################################"
echo "Repo Updated!!"
echo "####################################"
