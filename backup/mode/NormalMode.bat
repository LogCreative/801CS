@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0031 -.\system\mode\NormalMode.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=50 lines=25
color 07
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
echo 中国制造
echo MADE IN CHINA
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
image 八一班大巢管理系统black.bmp 50 50 100 100
ping -n 3 localhost>nul
mode con:cols=75 lines=200
title 801CS-NormalMode
echo ★普通模式
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
echo 输入help可查看命令帮助信息
::echo.
::echo 不要输错命令！注意输入小写字母！
if not exist .\system\main\CCCommand.bat (".\system\error\error04.bat")
".\system\color\color3.bat"
