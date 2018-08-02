@echo off
title build-serve
cmd /C bundle
cmd /C bundle exec jekyll build
cmd /C bundle exec jekyll serve --drafts
pause