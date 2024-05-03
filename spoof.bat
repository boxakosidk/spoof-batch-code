@echo off 
mkdir C:\boxakos.xyz
title spoofer made by boxakos
COLOR 1


echo downloading files
timeout /t 3 /nobreak >nul
bitsadmin /transfer "DownloadJob" /download /priority normal "https://github.com/boxakosidk/files-for-woofer/raw/main/AMIDEWIN.EXE" "C:\boxakos.xyz\AMIDEWIN.EXE"
bitsadmin /transfer "DownloadJob" /download /priority normal "https://github.com/boxakosidk/files-for-woofer/raw/main/AMIDEWINx64.EXE" "C:\boxakos.xyz\AMIDEWINx64.EXE"
bitsadmin /transfer "DownloadJob" /download /priority normal "https://github.com/boxakosidk/files-for-woofer/raw/main/AMIFLDRV64.SYS" "C:\boxakos.xyz\AMIFLDRV64.SYS"
bitsadmin /transfer "DownloadJob" /download /priority normal "https://github.com/boxakosidk/files-for-woofer/raw/main/Volumeid64.exe" "C:\boxakos.xyz\Volumeid64.exe"


cls 
echo spoofing volumeid 
timeout /t 3 /nobreak >nul
Cls
echo plz wait 
timeout /t 3 /nobreak >nul

set /a rand1=(%random%*8998/32768)+1000
set /a rand2=(%random%*8998/32768)+1000
PING localhost -n 1 >NUL
echo.
echo.
echo.

start "" /b /wait "C:\boxakos.xyz\volumeid64.exe" c: %rand1%-%rand2% /accepteula
start "" /b /wait "C:\boxakos.xyz\volumeid64.exe" d: %rand1%-%rand2% /accepteula
start "" /b /wait "C:\boxakos.xyz\volumeid64.exe" e: %rand1%-%rand2% /accepteula
start "" /b /wait "C:\boxakos.xyz\volumeid64.exe" f: %rand1%-%rand2% /accepteula
PING localhost -n 4 >NUL


cls

echo.
cls
cls
echo.
echo          R U N N I N G   BIOS SERIAL CHANGER  (if compatible MB)
echo     (if the bios cannot be changed find utility for your motherboard)
echo.
START "" /B "C:\boxakos.xyz\AMIDEWIN.EXE" /BS %RANDOM%4u-BS%RANDOM%
PING localhost -n 3 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWIN.EXE" /SS %RANDOM%4u-SS%RANDOM%
PING localhost -n 3 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWIN.EXE" /SV %RANDOM%4u-SV%RANDOM%
PING localhost -n 3 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWIN.EXE" /SU AUTO
PING localhost -n 3 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWIN.EXE" /SK %RANDOM%4u-SK%RANDOM%
PING localhost -n 3 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWIN.EXE" /BM %RANDOM%4u-BM%RANDOM%
PING localhost -n 3 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWIN.EXE" /BV %RANDOM%4u-BV%RANDOM%
PING localhost -n 5 >NUL

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

::second way

title    ONE BUTTON CLEANER-BETA boxakos.xyz  HWID's and SYSTEM CLEANER
echo          R U N N I N G   BIOS SERIAL CHANGER  (if compatible MB)
echo     (if the bios cannot be changed find utility for your motherboard)
echo.
PING localhost -n 2 >NUL 
START "" /B "C:\boxakos.xyz\AMIDEWINx64.EXE" /BS %RANDOM%4u-BS%RANDOM%
PING localhost -n 2 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWINx64.EXE" /SS %RANDOM%4u-SS%RANDOM%
PING localhost -n 2 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWINx64.EXE" /SV %RANDOM%4u-SV%RANDOM%
PING localhost -n 2 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWINx64.EXE" /SU AUTO
PING localhost -n 2 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWINx64.EXE" /SK %RANDOM%4u-SK%RANDOM%
PING localhost -n 2 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWINx64.EXE" /BM %RANDOM%4u-BM%RANDOM%
PING localhost -n 2 >NUL
START "" /B "C:\boxakos.xyz\AMIDEWINx64.EXE" /BV %RANDOM%4u-BV%RANDOM%
PING localhost -n 3 >NUL
rmdir /s /q C:\boxakos.xyz

title  MADE BY BOXAKOS.XYZ
cls



echo 
echo.
echo " $$$$$$\                                                              ";
echo "$$  __$$\                                                             ";
echo "$$ /  \__|$$\   $$\  $$$$$$$\  $$$$$$$\  $$$$$$\   $$$$$$$\  $$$$$$$\ ";
echo "\$$$$$$\  $$ |  $$ |$$  _____|$$  _____|$$  __$$\ $$  _____|$$  _____|";
echo " \____$$\ $$ |  $$ |$$ /      $$ /      $$$$$$$$ |\$$$$$$\  \$$$$$$\  ";
echo "$$\   $$ |$$ |  $$ |$$ |      $$ |      $$   ____| \____$$\  \____$$\ ";
echo "\$$$$$$  |\$$$$$$  |\$$$$$$$\ \$$$$$$$\ \$$$$$$$\ $$$$$$$  |$$$$$$$  |";
echo " \______/  \______/  \_______| \_______| \_______|\_______/ \_______/ ";
echo "                                                                      ";
echo "                                                                      ";
echo "                                                                      ";
echo "                                                                      ";
echo.
shutdown /r /t 10
pause