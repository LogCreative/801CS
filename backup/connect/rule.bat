@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0013 -.\system\connect\rule.bat
::2014/6/4
::--------------------------------------------------
set/p b=¡¾¹æ¶¨¡¿
if %b%==1 (
type .\data\rule\RULE1.txt
echo.
pause
)
if %b%==2 (
type .\data\rule\RULE2.txt
echo.
pause
)
if %b%==3 (
type .\data\rule\RULE3.txt
echo.
pause
)
if %b%==4 (
type .\data\rule\RULE4.txt
echo.
pause
)
if %b%==5 (
type .\data\rule\RULE5.txt
echo.
pause
)
if %b%==6 (
type .\data\rule\RULE6.txt
echo.
pause
)
if %b%==7 (
type .\data\rule\RULE7.txt
echo.
pause
)
if %b%==8 (
type .\data\rule\RULE8.txt
echo.
pause
)
if %b%==9 (
type .\data\rule\RULE9.txt
echo.
pause
)
if %b%==0 (
type .\data\rule\RULEFULL.txt
echo.
pause
)
".\system\main\CCCommand.bat"