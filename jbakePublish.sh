#!/bin/sh
jbake . ../output/. && cd ../output && git add . -A && git commit -m "jbake: site update from master branch" && git push origin gh-pages && cd ../content