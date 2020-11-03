@echo off
color 0a
title python_debug
Echo Input other:Choice Other File
:go
set /p name=NeedDebug Python File(Folder in,Yes suffix)=
if %name%==exit goto exit
if %name%==other goto other
W:\bat\desktop\python\file\%name%
goto go
:exit
cd..
cd..
cls
python.bat
exit
:other
set /p nameo=NeedDebug Python File(Yes suffix)=
if %nameo%==exit exit
%nameo%
goto go