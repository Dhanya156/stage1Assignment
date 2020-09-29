#! /bin/bash -x
for file in /c/Users/Lenovo/TerminalCommands/linux-content/access.log
do
grep -o -i systemd /c/Users/Lenovo/TerminalCommands/linux-content/access.log | wc -l
done
