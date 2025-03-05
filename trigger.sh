#!/bin/bash
echo " " >> README.md
git add README.md
git commit -m "Trigger Hugo rebuild"
git push origin main

