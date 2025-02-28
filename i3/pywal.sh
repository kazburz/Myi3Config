#!/bin/bash

wal -i ~/.config/i3/wals -n --backend colorthief
feh --bg-tile "$(< "${HOME}/.cache/wal/wal")"  
