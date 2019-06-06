#!/bin/sh

git config --global alias.b   'branch'
git config --global alias.bb  'branch -a'
git config --global alias.d   'diff -w'
git config --global alias.dd  'diff -w HEAD'
git config --global alias.l   'log --decorate --oneline'
git config --global alias.ll  'log --decorate --graph --all --oneline'
git config --global alias.lll 'log --decorate --graph --all'
git config --global alias.p   'pull --all'
git config --global alias.s   'status -sb'
git config --global alias.u   'remote update --prune'

git config --global color.ui      true
