@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0034 -.\backup\backupall.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=50 lines=25
title 全部修复 八一班大巢管理系统
color 17
image 八一班大巢管理系统blue.bmp 50 50 100 100
ping -n 3 localhost>nul
type .\backup\backupver.txt
echo 正在全部修复...
copy ".\backup\1system" ".\system\1system">nul
copy ".\backup\check" ".\system\check">nul
copy ".\backup\color" ".\system\color">nul
copy ".\backup\connect" ".\system\connect">nul
copy ".\backup\error" ".\system\error">nul
copy ".\backup\main" ".\system\main">nul
copy ".\backup\mode" ".\system\mode">nul
copy ".\backup\other" ".\system\other">nul
copy ".\backup\uninstall" ".\system\uninstall">nul
copy ".\backup\allhelp.txt" ".\system\">nul
copy ".\backup\easyhelp.txt" ".\system\">nul
copy ".\backup\highhelp.txt" ".\system\">nul
copy ".\backup\help.txt" ".\system\">nul
copy ".\backup\installsymbol.txt" ".\system\">nul
copy ".\backup\ver.txt" ".\system\">nul
copy ".\backup\image.exe" ".\">nul
copy ".\backup\八一班大巢管理系统black.bmp" ".\">nul
ping -n 2 localhost>nul
echo 修复完成。
echo.
echo 准备重新启动系统。
del ".\八一班大巢管理系统普通版.bat"
copy ".\system\1system\八一班大巢管理系统普通版TEMP.bat" ".\">nul
ren ".\八一班大巢管理系统普通版TEMP.bat" "八一班大巢管理系统普通版.bat"
pause
".\八一班大巢管理系统普通版.bat"