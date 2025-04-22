@echo off
chcp 65001 > nul
:: 65001 - UTF-8

cd /d "%~dp0"

set "BIN=%~dp0bin\"
set "LISTS=%~dp0lists\"

start "zapret: warframe" /min "%BIN%winws.exe" --debug=0 --wf-tcp=80,6695-6701,50667-50667 --wf-udp=443,4950-4995 ^