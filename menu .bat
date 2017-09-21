@echo off
color 0d 
:p
echo ========================================================
echo 1) google
echo 2) google drive
echo 3) google classroom 
echo 4) google slides
echo 5) youtube
echo 0) exit
echo ========================================================
set /p gate=
if %gate% == 1 start www.google.com
if %gate% == 2 start www.google.com/drive/
if %gate% == 3 start www.classroom.google.com/u/0/h
if %gate% == 4 start www.google.com/slides/about/
if %gate% == 5 start www.youtube.com
if %gate% == 0 exit
cls 
goto :p
pause