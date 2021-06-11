#!/bin/bash
# move to root
cd ../hugolanding
# generate public content
hugo -D
# prep copy folder
rm -rf /tmp/public && mkdir -p /tmp/public
# copy out of git shit
cp -R public/* /tmp/public
# git yolo everything
git add -A 
git commit -m 'updates to public'
git push --recurse-submodules=on-demand
git checkout gh-pages
cd ..
echo $PWD
cp -R /tmp/public/* .
git add -A 
git commit -m 'updated gh-pages'
git push --recurse-submodules=on-demand
echo "done"
git checkout main