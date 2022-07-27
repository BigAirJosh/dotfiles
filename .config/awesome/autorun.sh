#!/bin/sh

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

run "picom"
feh --bg-fill --randomize ~/wallpapers &
