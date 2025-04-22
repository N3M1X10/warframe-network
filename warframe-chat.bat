@echo off
chcp 65001 > nul
:: 65001 - UTF-8

cd /d "%~dp0"

set "BIN=%~dp0bin\"
set "LISTS=%~dp0lists\"

start "zapret: warframe" /min "%BIN%winws.exe" --debug=0 ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=fake

--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=fake ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=fake ^

--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=syndata ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=syndata ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=syndata ^

--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=multisplit ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=multisplit ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=multisplit ^

--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop ^

--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop ^

--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=fake --dpi-desync-repeats=8 --dpi-desync-fooling=badseq ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=fake --dpi-desync-repeats=8 --dpi-desync-fooling=md5sig,badseq ^

--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=syndata --dpi-desync-repeats=8 --dpi-desync-fooling=md5sig ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=syndata --dpi-desync-repeats=8 --dpi-desync-fooling=badseq ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=syndata --dpi-desync-repeats=8 --dpi-desync-fooling=md5sig,badseq ^

--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=multisplit --dpi-desync-repeats=8 --dpi-desync-fooling=md5sig ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=multisplit --dpi-desync-repeats=8 --dpi-desync-fooling=badseq ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=multisplit --dpi-desync-repeats=8 --dpi-desync-fooling=md5sig,badseq ^

--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop --dpi-desync-repeats=8 --dpi-desync-fooling=md5sig ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop --dpi-desync-repeats=8 --dpi-desync-fooling=badseq ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop --dpi-desync-repeats=8 --dpi-desync-fooling=md5sig,badseq ^

--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop --dpi-desync-repeats=8 --dpi-desync-fooling=md5sig ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop --dpi-desync-repeats=8 --dpi-desync-fooling=badseq ^
--new --wf-tcp=80,443,6695-6701 --ipset="%LISTS%\ipset-warframe.txt" --dpi-desync=hopbyhop --dpi-desync-repeats=8 --dpi-desync-fooling=md5sig,badseq ^