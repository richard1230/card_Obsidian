#！/bin/bash

git add . &&
git commit -m "$1" &&
git pull  &&
git push -u origin main

echo "github is ok=====================then is gitlab" &&
git push -u origin_gitlab  main