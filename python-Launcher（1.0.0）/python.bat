:go
@echo off
color 0a
title Python_launch
cls
Echo Loading.........
Echo List:
Echo 1.Python 3.8 [64-bit](python)
Echo 2.IDLE [Python 3.8 64-bit](idle)
Echo 3.Python file folder(py)
Echo 4.PythonFile Debug(debug)
Echo 5.exit(exit)
:goto
set /p cx=Launch=
if %cx%==python goto pyt
if %cx%==idle goto idle
if %cx%==py goto py
if %cx%==debug goto debug
if %cx%==exit exit
if %cx%==1 goto pyt
if %cx%==2 goto idle
if %cx%==3 goto py
if %cx%==4 goto debug
if %cx%==5 exit
Echo Pattern unknown
goto goto
:pyt
title Python 3.8(64-bit)
cls
rem   python(python.exe)的位置 ↓
C:\Users\Administrator\AppData\Local\Programs\Python\Python38\python.exe
title Python_launch
goto go
:idle
rem   IDLE(idle.pyw)的位置 ↓
start C:\Users\Administrator\AppData\Local\Programs\Python\Python38\Lib\idlelib\idle.pyw
goto goto
:py
rem   存放python文件的位置 ↓
start W:\bat\desktop\python\file
goto goto
:debug
W:\bat\desktop\python\tool\debug.bat
rem   debug.bat的存放位置 ↓
title Python_launch
goto goto