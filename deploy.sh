#!/bin/bash
rm -rf build/
rm -rf output/
forester build forest.toml
./compile-katex.sh

cd ../forest-deploy
git rm -rf .
git clean -fxd

cd ../forest
cp -a ./output/. ../forest-deploy

cd ../forest-deploy
git add .
git commit -m "Deploy"
git push
