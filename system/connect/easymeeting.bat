@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0007 -.\system\connect\easymeeting.bat
::2014/6/4
::--------------------------------------------------
set/p a=°æª·“È°ø
if %a%==1 (
type .\data\meeting\meeting1.txt
echo.
pause
)
if %a%==2 (
type .\data\meeting\meeting2.txt
echo.
pause
)
if %a%==full (
type .\data\meeting\meetingfull.txt
echo.
pause
)
".\system\main\EasyCommand.bat"