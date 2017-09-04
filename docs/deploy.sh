#!/usr/bin/bash
echo "Building..."
bundle exec jekyll build -s ./ -d ./docs
echo "Starting to serve..."
bundle exec jekyll serve -s ./ -d ./docs
echo "Ready!"
echo "Openning the page."
