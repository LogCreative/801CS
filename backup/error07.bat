@echo off
mode con:cols=75 lines=30
color 17
title error:07
echo.
echo.
echo 	八一班大巢管理系统在修复时遇到严重错误。
echo.
echo 	错误原因：
echo 	此系统缺少文件：backuppart.bat
echo 	此文件的丢失原因可能是文件损坏或未安装。
echo 	此文件为修复系统的核心文件（部分）。
echo.
echo 	错误代码：07
echo.
echo 	选项：
echo 	1.尝试使用全部修复。（推荐）
echo 	2.重新安装八一班大巢管理系统。（手动）
echo.
set/p choice=	您需要运行的选项：
if %choice%==1 (
ping -n 2 localhost>nul
if not exist backupall.bat ("error 09.bat")
"backupall.bat"
)
if %choice%==2 (
echo.
echo 	请获取安装包手动安装。
echo.
echo 	按任意键退出。
pause>nul
exit
)