@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0023 -E:\801CS\system\error\error09.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=75 lines=30
color 17
title error:07
echo.
echo.
echo 	八一班大巢管理系统在修复时遇到严重错误。
echo.
echo 	错误原因：
echo 	此系统缺少文件：backuppart.bat、backupall.bat
echo 	此文件的丢失原因可能是文件损坏或未安装。
echo 	此文件为修复系统的核心文件（部分、全部）。
echo.
echo 	错误代码：09
echo.
echo 	SYSTEM_CANNOT_BE_FIXED
echo.
echo 	请重新安装。
echo.
pause