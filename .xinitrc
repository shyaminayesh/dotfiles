#!/bin/bash


# XRDB MERGE ( ~/.Xresources )
if [ -f $HOME/.Xresources ]; then
    xrdb -merge $HOME/.Xresources
fi


# LAUNCH i3
exec i3
