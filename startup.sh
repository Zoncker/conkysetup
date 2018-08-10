#!/bin/sh

killall conky
conky -d -c "$HOME/.conky/CPU" &
conky -d -c "$HOME/.conky/DATA" &
conky -d -c "$HOME/.conky/Cl.conkyrc"
