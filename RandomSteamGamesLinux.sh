#!/bin/bash
cd $HOME/.local/share/Steam/steamapps/common
echo The game chosen at random is:
ls | sort -R | tail -1
