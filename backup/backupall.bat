@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0034 -E:\801CS\backup\backupall.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=50 lines=25
title 全部修复 八一班大巢管理系统
color 17
image 八一班大巢管理系统blue.bmp 50 50 100 100
ping -n 3 localhost>nul
type E:\801CS\backup\backupver.txt
echo 正在全部修复...
copy "E:\801CS\backup\1system" "E:\801CS\system\1system">nul
copy "E:\801CS\backup\check" "E:\801CS\system\check">nul
copy "E:\801CS\backup\color" "E:\801CS\system\color">nul
copy "E:\801CS\backup\connect" "E:\801CS\system\connect">nul
copy "E:\801CS\backup\error" "E:\801CS\system\error">nul
copy "E:\801CS\backup\main" "E:\801CS\system\main">nul
copy "E:\801CS\backup\mode" "E:\801CS\system\mode">nul
copy "E:\801CS\backup\other" "E:\801CS\system\other">nul
copy "E:\801CS\backup\uninstall" "E:\801CS\system\uninstall">nul
copy "E:\801CS\backup\allhelp.txt" "E:\801CS\system\">nul
copy "E:\801CS\backup\easyhelp.txt" "E:\801CS\system\">nul
copy "E:\801CS\backup\highhelp.txt" "E:\801CS\system\">nul
copy "E:\801CS\backup\help.txt" "E:\801CS\system\">nul
copy "E:\801CS\backup\installsymbol.txt" "E:\801CS\system\">nul
copy "E:\801CS\backup\ver.txt" "E:\801CS\system\">nul
copy "E:\801CS\backup\image.exe" "E:\801CS\">nul
copy "E:\801CS\backup\八一班大巢管理系统black.bmp" "E:\801CS\">nul
ping -n 2 localhost>nul
echo 修复完成。
echo.
echo 准备重新启动系统。
del "E:\801CS\八一班大巢管理系统普通版.bat"
copy "E:\801CS\system\1system\八一班大巢管理系统普通版TEMP.bat" "E:\801CS\">nul
ren "E:\801CS\八一班大巢管理系统普通版TEMP.bat" "八一班大巢管理系统普通版.bat"
pause
"E:\801CS\八一班大巢管理系统普通版.bat"