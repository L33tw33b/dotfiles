#!bin/sh

#Cannot be put after the exec command
[ -f /etc/xprofile ] && . /etc/xprofile
[ -f ~/.xprofile ] && . ~/.xprofile



exec i3
