#!/bin/bash
pandoc --resource-path=.:images -t epub3 -o git-from-the-bottom-up.epub meta.yml index.md 1-Repository/*.md 2-The-Index/*.md 3-Reset/*.md 4-Stashing-and-the-reflog.md 5-Conclusion.md 6-Further-Reading.md
