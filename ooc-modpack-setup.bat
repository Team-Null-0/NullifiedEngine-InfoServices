@ECHO off

mkdir temp
cd temp
git config http.postBuffer 2147483648
git clone https://github.com/Team-Null-0/OOC-Modpack.git .
cd ..
robocopy "./temp/" "./" /E /MOVE
rmdir temp /s /q 2>NUL
git config --unset http.postBuffer