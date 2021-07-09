@echo off
color F5


REM call ./config/prepare.bat

set php_path=C:\Users\%USERNAME%\progs\php7.3.11\php.exe

echo "phppath est :"
echo "Lancement du serveur de developpement :  %php_path%"
%php_path% -S localhost:8082

