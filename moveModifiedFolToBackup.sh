#! /bin/bash -x
days=5;
location[0]='/c/Users/Lenovo/TerminalCommands/linux-content'
copyLocation='/c/Users/Lenovo/TerminalCommands/linux-content/Backup'
for i in ${location[*]}
do
find $i \! -name '*.class' -mtime -$days \! -type d -exec cp {} $copyLocation \;
done
