@ECHO off
echo Warning! This will clear all locally saved (and tracked) files!
echo Press CTRL+C to quit, otherwise press any key to continue.
pause
git reset --hard HEAD
git pull