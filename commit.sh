#!/bin/bash
git add .
git commit -m "Commit Made by User $USER at $(date) from Machine $(uname -a)"
git push originbl master
