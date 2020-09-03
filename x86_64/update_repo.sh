#!/bin/bash

# ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && update

echo "Clean out old db"
echo

rm vicyos_repo*

echo
echo "Run repo-add"
echo 

repo-add vicyos-repo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

cd ../

./git-v2.sh