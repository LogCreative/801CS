@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0028 -E:\801CS\system\main\HighCommand.bat
::2014/6/4
::--------------------------------------------------
:Command
echo.
set/p a=【命令】
if /i %a%==help (
type E:\801CS\system\highhelp.txt
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==rule (
echo 高级模式下不能使用此命令。请转换至普通的模式。
echo 1.需要模式：普通模式	可输入命令：normal或者normalnoword
echo 2.需要模式：精简模式	可输入命令：easy或者easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==name (
echo 高级模式下不能使用此命令。请转换至普通的模式。
echo 1.需要模式：普通模式	可输入命令：normal或者normalnoword
echo 2.需要模式：精简模式	可输入命令：easy或者easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==meeting (
echo 高级模式下不能使用此命令。请转换至普通的模式。
echo 1.需要模式：普通模式	可输入命令：normal或者normalnoword
echo 2.需要模式：精简模式	可输入命令：easy或者easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==talk (
echo 高级模式下不能使用此命令。请转换至普通的模式。
echo 1.需要模式：普通模式	可输入命令：normal或者normalnoword
echo 2.需要模式：精简模式	可输入命令：easy或者easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==talkall (
echo 高级模式下不能使用此命令。请转换至普通的模式。
echo 1.需要模式：普通模式	可输入命令：normal或者normalnoword
echo 2.需要模式：精简模式	可输入命令：easy或者easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==as (
echo 高级模式下不能使用此命令。请转换至普通的模式。
echo 1.需要模式：普通模式	可输入命令：normal或者normalnoword
echo 2.需要模式：精简模式	可输入命令：easy或者easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==lisay (
echo 高级模式下不能使用此命令。请转换至普通的模式。
echo 1.需要模式：普通模式	可输入命令：normal或者normalnoword
echo 2.需要模式：精简模式	可输入命令：easy或者easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==cls (
cls
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==color (
echo 高级模式下不能使用此命令。请转换至普通的模式。
echo 1.需要模式：普通模式	可输入命令：normal或者normalnoword
echo 2.需要模式：精简模式	可输入命令：easy或者easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==about (
echo 高级模式下不能使用此命令。请转换至普通的模式。
echo 1.需要模式：普通模式	可输入命令：normal或者normalnoword
echo 2.需要模式：精简模式	可输入命令：easy或者easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==pro (
echo 高级模式下不能使用此命令。请转换至普通的模式。
echo 1.需要模式：普通模式	可输入命令：normal或者normalnoword
echo 2.需要模式：精简模式	可输入命令：easy或者easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==exit (
color 07
for /l %%a in (25 -1 3) do (
	set /a "cols=30+%%a*2"
	call mode con:cols=%%cols%% lines=%%a
)
exit
)
if /i %a%==uninstall (
color 4f
"E:\801CS\system\uninstall\uninstall.bat"
)
if /i %a%==retest (
del E:\801CS\system\check\checked.txt
"E:\801CS\八一班大巢管理系统普通版.bat"
)
if /i %a%==wincmd (
set/p b=【windows命令】
%b%
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==fix (
"E:\801CS\backup\backup.bat"
)
if /i %a%==easy (
cls
"E:\801CS\system\mode\EasyMode.bat"
)
if /i %a%==easynoword (
cls
title 801CS-EasyMode
echo 已转换至精简模式。
echo.
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==normal (
cls
"E:\801CS\八一班大巢管理系统.bat"
)
if /i %a%==normalnoword (
cls
title 801CS-NormalMode
echo 已转换至普通模式。
echo.
"E:\801CS\system\color\color3.bat"
)
if /i %a%==1system (
"E:\801CS\system\1system\1system2.bat"
)
if /i %a%==allhelp (
type E:\801CS\system\allhelp.txt
"E:\801CS\system\main\EasyCommand.bat"
)
mshta vbscript:msgbox("“%a%”不是 801CS（高级模式） 中可用的命令。请确认命令的拼写是否有误。",16,"801CS")(window.close)
cls
goto Command