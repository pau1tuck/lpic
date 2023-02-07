#!/bin.bash

ip link show
stat ~/.zshrc
ls -l ~/.zshrc
exa -al ~/.zshrc
ls -a .*
chsh -s /bin/bash # Change default shell. Do not do this as root!
# echo ignores whitespace
echo '   Use single     quotes    to preserve     whitespace'
# Use printf for more control over formatting
printf '%-10.10s = %4.2f\n' 'Gigahertz' 1.92735 # Gigahertz = 1.93 (see help printf)
echo -n 'Hello, World!'                         # Use -n to disable the automatic newline
printf "%s, %s\041\n" Hello World               # printf always requires \n # \041 is an exclamation mark
ls >$HOME/tmp/save.out                          # Print the output of the current directory to tmp/save.out as a list
