@echo off
color F5
call ./config/prepare.bat

echo "phppath est :"
echo "Lancement du serveur de developpement :  %php_path%"

%php_path% -S localhost:8082
