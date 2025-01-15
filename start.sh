#!/usr/bin/bash -l
module load ruby
bundle && bundle exec jekyll serve --trace --open-url --livereload
