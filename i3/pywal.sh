#!/bin/bash

wal -i ~/.config/wallpapers/ -n --backend colorthief
feh --bg-tile "$(< "${HOME}/.cache/wal/wal")"  
