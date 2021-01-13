@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0020 -E:\801CS\system\error\error06.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=75 lines=30
color 17
title error:04
echo.
echo.
echo 	八一班大巢管理系统在运行时遇到严重错误。
echo.
echo 	错误原因：
echo 	此系统缺少文件：HighCommand.bat
echo 	此文件的丢失原因可能是文件损坏或未安装。
echo 	此文件为输入命令的核心文件（普通模式）。
echo.
echo 	错误代码：04
echo.
echo 	选项：
echo 	1.重新启动系统并进入修复程序以修复。（推荐）
echo 	2.重新安装八一班大巢管理系统。（手动）
echo.
set/p choice=	您需要运行的选项：
if %choice%==1 (
ping -n 2 localhost>nul
"E:\801CS\backup\backuppart.bat"
)
if %choice%==2 (
echo.
echo 	请获取安装包手动安装。
echo.
echo 	按任意键退出。
pause>nul
exit
)