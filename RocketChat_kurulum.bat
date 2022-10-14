@echo off
title RocketChat kurulum
::IT-AliCakmak

:secim
set /P c=RocketChat kurmak ister misiniz?[E/H]=
if /I "%c%" EQU "E" goto :1
if /I "%c%" EQU "H" goto :2
goto :secim
:1
powershell.exe winget install RocketChat.RocketChat
echo Kurulum tamamlandi.
echo server adresine --  http://192.168.10.102:3000 -- yaziniz
goto :tamam
:2
echo Kurulumdan vazgecildi iyi gunler :)
:tamam
pause
exit