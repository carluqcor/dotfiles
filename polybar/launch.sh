#!/bin/bash

killall -q polybar
polybar -r xps -c ~/.dotfiles/polybar/config &
