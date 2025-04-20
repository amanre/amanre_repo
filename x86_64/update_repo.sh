#!/bin/bash

rm amanre_repo*

echo "repo-add"
repo-add -n -R amanre_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
