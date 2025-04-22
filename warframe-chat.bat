@echo off
chcp 65001 > nul
:: 65001 - UTF-8

cd /d "%~dp0"

set "BIN=%~dp0bin\"
set "LISTS=%~dp0lists\"

start "zapret: warframe" /min "%BIN%winws.exe" --debug=0 ^
--wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=fake --dpi-desync-repeats=6 --dpi-desync-fake-quic="%BIN%tls_clienthello_iana_org.bin" --new