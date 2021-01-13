@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0035 -E:\801CS\backup\backupcheck.bat
::2014/6/4
::--------------------------------------------------
cls
echo ■■20%%
echo 正在检查文件...
ping -n 2 localhost>nul
if not exist E:\801CS\backup\1system\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\check\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\color\ ("E:\801CS\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ■■■■40%%
echo 正在检查文件...
ping -n 2 localhost>nul
if not exist E:\801CS\backup\connect\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\error\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\main\ ("E:\801CS\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ■■■■■■60%%
echo 正在检查文件...
ping -n 2 localhost>nul
if not exist E:\801CS\backup\mode\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\other\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\uninstall\ ("E:\801CS\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ■■■■■■■■80%%
echo 正在检查文件...
ping -n 2 localhost>nul
if not exist E:\801CS\backup\allhelp.txt ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\easyhelp.txt ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\help.txt ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\highhelp.txt ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\installsymbol.txt ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\ver.txt ("E:\801CS\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ■■■■■■■■■■100%%
echo 检查已完成。
pause
cls
image /d
echo.
echo 选项：
echo 1.部分修复（只修复缺失的文件）
echo 2.全部修复（重新安装系统）
echo.
set/p pa=【选择模式】
if %pa%==1 ("E:\801CS\backup\backuppart.bat")
if %pa%==2 ("E:\801CS\backup\backupall.bat")