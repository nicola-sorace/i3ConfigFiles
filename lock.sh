#!/bin/bash

cd "/home/nicola/.config/i3/"

import -silent -window root lock.png;
notify-send --urgency low "Locking..."
convert lock.png -blur 0x10 lock.png;
composite -gravity center pad.png lock.png lock.png;

i3lock -i lock.png --textcolor=eee8d5ff --ringcolor=07364295 --keyhlcolor=268bd295 --bshlcolor=dc322f95 --insidecolor=002b3695 --insidevercolor=268bd295 --ringvercolor=268bd295 --insidewrongcolor=dc322f95 --ringwrongcolor=dc322f95 --linecolor=07364295 --separatorcolor=07364295;

