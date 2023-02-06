#!/bin.bash

# In using shell commands, you should also understand shell environment variables, which are placeholders for data that may be useful to many programs.  
# Remember that the shell is a program providing you with an interface to the Linux system.

uname - a
cd /home/paul
cd ~
pwd
echo Hello, World!
time pwd    # Tells you how long the system took to execute the pwd command.
# Three times are displayed: total execution time (aka real time), user CPU time, and system CPU time.
set
logout
exit
type pwd; type cd; type bash
type -a ls; type -a pwd # Displays duplicate commands and aliases
# root’s path should never include the current directory (./). Placing this directory in root’s path makes it possible for a local troublemaker to trick root into running replacements for common programs. Omitting the current directory from ordinary user paths is also generally a good idea.
history or Ctrl+R # Backwards search
ps -p $$ # Display the current shell

# if you have a choice, you should let commands that require passwords (or other sensitive data) prompt you to enter this data rather than enter such information as options to the command at the bash prompt.

export PS1="My custom prompt: "
echo $PATH
env

man ls
man -k "some keywords to remind me of the command"
info ls # You need to install this program



