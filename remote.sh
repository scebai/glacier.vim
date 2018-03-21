#!/bin/bash

#
# set origin repository
#
  git remote rename origin old-origin
  git remote add origin git@github.com:scebai/glacier.vim.git
  # git remote set-url origin git@github.com:scebai/glacier.vim.git

#
# set upstream repository
#
  git remote add upstream https://github.com/cocopon/iceberg.vim
  # git remote set-url upstream https://github.com/cocopon/iceberg.vim

#
# set locale repository
#
  git remote add locale ssh://glb.terraformworks.net/scebai/glacier.vim.git
