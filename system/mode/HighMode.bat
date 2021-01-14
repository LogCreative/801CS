@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0030 -.\system\mode\HighMode.bat
::2014/6/4
::--------------------------------------------------
color 97
echo 加载中
title 801CS
echo.
echo 八一班大巢管理系统
echo.
echo 高级模式
echo HighMode
ping -n 3 localhost>nul
cls
mode con:cols=50 lines=25
color 97
title 801CS-密码输入
echo ★密码输入
echo ─────────────────────────
echo 八一班大巢管理系统
echo Group of Class 801 Control System
echo.
echo 八一班大巢纪律委员会①授权
echo Discipline Committee of “Group of Class 801”①
echo Authorized.
echo.
echo 【高级模式】
echo [HighMode]
echo.
set/p a=是否开启屏幕键盘？（y是，n否）：
if %a%==y goto 1
if %a%==n goto 2
:1
osk
echo.
set/p a=请输入密码:
if "%a%"=="801GDC" (goto 3) else (exit)
:2
echo.
set/p a=请输入密码:
if "%a%"=="801GDC" (goto 3) else (exit)
:3
cls
mshta vbscript:msgbox("密码正确！",64,"提示")(window.close)
image 八一班大巢管理系统blue.bmp 50 50 100 100
ping -n 3 localhost>nul
mode con:cols=75 lines=200
title 801CS-控制中心
color 97
echo ★高级模式
echo ─────────────────────────────────────
echo 八一班大巢管理系统
echo Group of Class 801 Control System
ping -n 1 localhost>nul
echo.
echo 八一班大巢纪律委员会(1)授权
echo Discipline Committee of “Group of Class 801”(1) Authorized
echo.
echo 版本：
type .\system\ver.txt
echo.
echo.
echo 第一运行时间：
type .\system\check\checked.txt
echo.
echo 版权所有 翻版必究 李版权编号：(LC)No.0016
echo --------------------------------------------------------
echo.
echo 在这种模式下，您能运行一些高级功能。
echo 但是普通功能暂时无法运行。
echo.
echo 输入help查询命令信息。
echo.
echo 注意小写字母！
echo.
if not exist .\system\main\HighCommand.bat (".\system\error\error06.bat")
".\system\main\HighCommand.bat"