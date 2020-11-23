#!/bin/bash
Hello! /n This is a script file to test the first brunch created within testing1 repository

The code of this script help you to find, within the dsc directory history, all the code lines where I have used the chmod command to give permissions
chmod u+e,g+e,o+w text_file.txt
chmod u+x,g+x,o+e text_file.txt
chmod u+wrx ~/.history
chmod u+x userdate.sh
echo "The code of this script help you to find, within the dsc directory history, all the code lines where I have used the chmod command to give permissions" >> branch1scriptest.sh
cat ~/.history | grep chmod >> branch1scriptest.sh
