@echo off
chcp 65001 > nul
:: 65001 - UTF-8

cd /d "%~dp0"

set "BIN=%~dp0bin\"
set "LISTS=%~dp0lists\"

start "zapret: warframe" /min "%BIN%winws.exe" --debug=0 ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=fake

rem --new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=syndata ^

rem --new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=multisplit ^

rem --new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop
