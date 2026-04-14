#!/bin/bash
cols=$(tput cols)
text="Welcome to RstmMod-UX-Pro!"
padding=$(( ($cols - ${#text}) / 2 ))
tput clear
tput cup 0 0
printf "%${padding}s%s\n" "" "$text"
