#!/usr/bin/env sh
# abort on errors 發生錯誤時終止運行

set -e

# build 建立輸出檔案
npm run build

# navigate into the build output directory 移動至打包後的dist目錄
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git main:gh-pages

git push -f https://github.com/seanhong1215/vue3-landing-page.git master:gh-pages
cd -

# 執行指令，在終端機輸入 sh deploy.sh