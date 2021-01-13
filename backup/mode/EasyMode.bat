@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0029 -E:\801CS\system\mode\EasyMode.bat
::2014/6/4
::--------------------------------------------------
color 07
echo 加载中
title 801CS
echo.
echo 八一班大巢管理系统
echo.
echo 精简模式
ping -n 3 localhost>nul
cls
title 801CS-用户登录
echo 八一班大巢管理系统
echo.
ping -n 1 localhost>nul
echo 八一班大巢纪律委员会(1)授权
echo.
ping -n 1 localhost>nul
echo 精简模式
echo.
set/p a=请输入密码:
if "%a%"=="801GDC" (goto Z) else (exit)
:Z
cls
echo 进入成功！
echo.
pause
cls
title 801CS-EasyMode
echo 八一班大巢管理系统
echo.
ping -n 1 localhost>nul
echo 八一班大巢纪律委员会(1)授权
echo.
ping -n 1 localhost>nul
echo 版本:
type E:\801CS\system\ver.txt
echo.
echo.
echo ————————————————————————————
echo.
echo 输入help可查看命令帮助信息
if not exist E:\801CS\system\main\EasyCommand.bat ("E:\801CS\system\error\error05.bat")
"E:\801CS\system\main\EasyCommand.bat"