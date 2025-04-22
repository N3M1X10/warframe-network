@echo off
chcp 65001 > nul
:: 65001 - UTF-8

cd /d "%~dp0"

set "BIN=%~dp0bin\"
set "LISTS=%~dp0lists\"

start "zapret: warframe" /min "%BIN%winws.exe" --debug=1 ^
--filter-tcp=80,443,6695-6701 --ipset-ip=172.232.25.131 --new