@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0005 -.\system\color\color.bat
::2014/6/4
::--------------------------------------------------
cls
mode con:cols=40 lines=30
title 801CS-个性化 1/2
echo ★个性化
echo ────────────────────
echo 选择您需要的颜色。
echo.
echo 颜色属性由两个十六进制数字指定 -- 第一个为背景，第二个则为前景。每个数字可以为以下任何值之一:
echo.
echo    0 = 黑色       8 = 灰色
echo    1 = 蓝色       9 = 淡蓝色
echo    2 = 绿色       A = 淡绿色
echo    3 = 浅绿色     B = 淡浅绿色
echo    4 = 红色       C = 淡红色
echo    5 = 紫色       D = 淡紫色
echo    6 = 黄色       E = 淡黄色
echo    7 = 白色       F = 亮白色
echo.
echo 如07显示背景为黑色，字体为白色。
echo.
set/p a=【颜色】
echo color %a%>.\system\color\color3.bat
echo ".\system\main\CCCommand.bat">>.\system\color\color3.bat
color %a%
echo.
echo 您现在的颜色已成为
echo %a%
echo.
echo 您还可以在以后控制中心输入命令时，用color命令进行修改。
echo.
pause
".\system\1system\1system.bat"
