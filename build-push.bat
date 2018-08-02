@echo off
title build-push
cmd /C bundle
cmd /C bundle exec jekyll build
cmd /C s3_website push
pause
