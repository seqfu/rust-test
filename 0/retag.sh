#!/bin/bash

tag=v0.0.1

git push --delete origin $tag
git tag -d $tag
git tag $tag
git push origin --tags
