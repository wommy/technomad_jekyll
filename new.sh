#!/bin/bash
# new jekyll blogpost v0.1.0

read -p 'title?: ' title

touch "_posts/$(date +%F)-$title.md"
echo '---' >> "_posts/$(date +%F)-$title.md"
echo 'layout: post' >> "_posts/$(date +%F)-$title.md"
echo 'title: "'$title'"' >> "_posts/$(date +%F)-$title.md"
echo 'date: '$(date "+%F %T %z") >> "_posts/$(date +%F)-$title.md"
echo '---' >> "_posts/$(date +%F)-$title.md"