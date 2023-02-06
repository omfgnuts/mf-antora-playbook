#! /bin/zsh

npx antora --fetch docs-en.yml &&
npx antora --fetch docs-es.yml &&
npx antora --fetch docs-zh.yml
