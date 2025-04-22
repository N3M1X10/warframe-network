@echo off
chcp 65001 > nul
:: 65001 - UTF-8

cd /d "%~dp0"

set "BIN=%~dp0bin\"
set "LISTS=%~dp0lists\"
set wf_ipset=%LISTS%\ipset-warframe.txt
set autohost=%LISTS%warframe-autohost.txt

start "zapret: warframe" /min "%BIN%winws.exe" --debug=0 ^
--wf-tcp=80,443,6695-6701 --hostlist-auto="%autohost%" --ipset="%wf_ipset%" ^
--dpi-desync=fakedsplit --dpi-desync-repeats=6 --dpi-desync-fooling=badseq

rem --wf-tcp=80,443,6695-6701 --hostlist-auto="%autohost%" --ipset="%wf_ipset%" ^
rem --dpi-desync=fake,multidisorder --dpi-desync-split-pos=midsld --dpi-desync-repeats=8 --dpi-desync-fooling=md5sig,badseq

rem --wf-tcp=80,443,6695-6701 --hostlist-auto="%autohost%" --ipset="%wf_ipset%" ^
rem --dpi-desync=fake --dpi-desync-repeats=6 --dpi-desync-fake-quic="%BIN%quic_initial_www_google_com.bin"



:: опять еле помогло
rem --wf-tcp=80,443,6695-6701 --hostlist-auto="%autohost%" --ipset="%wf_ipset%" ^
rem --dpi-desync=fake,multidisorder --dpi-desync-split-pos=midsld --dpi-desync-repeats=8

:: который еле помог, список показало - но отваливается
rem --wf-tcp=80,443,6695-6701 --hostlist-auto="%autohost%" --ipset="%wf_ipset%" ^
rem --dpi-desync=fake