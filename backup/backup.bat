@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0033 -.\backup\backup.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=50 lines=25
title 修复 八一班大巢管理系统
color 17
image 八一班大巢管理系统blue.bmp 50 50 100 100
ping -n 2 localhost>nul
echo.0%%
echo 正在检查文件...
ping -n 2 localhost>nul
if not exist .\backup\backuppart.bat (".\backup\error07.bat")
ping -n 2 localhost>nul
cls
echo ■10%%
echo 正在检查文件...
ping -n 2 localhost>nul
if not exist .\backup\backupall.bat (".\backup\error08.bat")
ping -n 2 localhost>nul
cls
if not exist .\backup\backupcheck.bat (".\backup\error10.bat")
".\backup\backupcheck.bat"