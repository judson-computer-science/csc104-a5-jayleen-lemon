#! /bin/bash
#Assignment 5
# Jayleen Lemon
# October 25 2022
# Linux Programing
#
echo `date`
echo $SHELL
echo hi > file
cat file
cat >  alice.txt
cat alice.txt
cat >> alice.txt
cat alice.txt
ls -FR
ls | wc -w
head -4 /etc/passwd
cat /etc/passwd/
who | tee who.capture |sort
cat who.capture
cho the date today is `date`
echo there are `who | wc -l` users on the system
date; pwd; ls
date > date.txt; ls; pwd > pwd.txt
date; ls; pwd > out.txt
cat out.txt
date & pwd &
find . -name a.c -print > find.txt &
cat find.txt
cat > script.csh
cat > script.ksh
chmod +x script.csh script.ksh
./script.csh
./script.ksh
$HOME
$PATH

