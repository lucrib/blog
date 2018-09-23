#!/bin/bash
echo "Building..."
# bundle exec jekyll build -s ./ -d ./_site --future --drafts
echo "Starting to serve..."
bundle exec jekyll serve -s ./ -d ./_site --future --drafts --unpublished --host=0.0.0.0
echo "Ready!"
echo "Openning the page."
