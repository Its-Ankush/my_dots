#!/bin/bash
pulseaudio -D>/dev/null 2>&1;
sleep 1;
pulseaudio -k>/dev/null 2>&1;
sleep 1;
pulseaudio -D>/dev/null 2>&1;
xdotool key super+shift+r;
