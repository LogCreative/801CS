@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0027 -.\system\main\EasyCommand.bat
::2014/6/4
::--------------------------------------------------
:Command
echo.
set/p a=【命令】
if /i %a%==help (
type .\system\easyhelp.txt
".\system\main\EasyCommand.bat"
)
if /i %a%==rule (
".\system\connect\easyrule.bat"
)
if /i %a%==name (
".\system\connect\easyname.bat"
)
if /i %a%==meeting (
".\system\connect\easymeeting.bat"
)
if /i %a%==talk (
".\system\connect\easyTALK.bat"
)
if /i %a%==talkall (
START .\data\talk\talk.txt
".\system\main\EasyCommand.bat"
)
if /i %a%==as (
START .\data\as\as.txt
".\system\main\EasyCommand.bat"
)
if /i %a%==lisay (
type .\system\other\lisay.txt
".\system\main\EasyCommand.bat"
)
if /i %a%==cls (
cls
".\system\main\EasyCommand.bat"
)
if /i %a%==color (
echo 精简模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：普通模式	可输入命令：normal或者normalnoword
".\system\main\EasyCommand.bat"
)
if /i %a%==about (
type ".\system\other\about.txt"
".\system\main\EasyCommand.bat"
)
if /i %a%==pro (
echo 精简模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：普通模式	可输入命令：normal或者normalnoword
".\system\main\EasyCommand.bat"
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
echo 精简模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
".\system\main\EasyCommand.bat"
)
if /i %a%==retest (
echo 精简模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
".\system\main\EasyCommand.bat"
)
if /i %a%==wincmd (
echo 精简模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
".\system\main\EasyCommand.bat"
)
if /i %a%==normal (
cls
".\八一班大巢管理系统.bat"
)
if /i %a%==normalnoword (
cls
title 801CS-NormalMode
echo 已转换至普通模式。
echo.
".\system\color\color3.bat"
)
if /i %a%==high (
cls
".\system\mode\HighMode.bat"
)
if /i %a%==highnoword (
cls
title 801CS-HighMode
echo 已转换至高级模式。
echo.
".\system\main\HighCommand.bat"
)
if /i %a%==1system (
echo 普通模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
".\system\main\CCCommand.bat"
)
if /i %a%==allhelp (
type .\system\allhelp.txt
".\system\main\EasyCommand.bat"
)
if /i %a%==fix (
echo 普通模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
".\system\main\EasyCommand.bat"
)
mshta vbscript:msgbox("“%a%”不是 801CS（精简模式） 中可用的命令。请确认命令的拼写是否有误。",16,"801CS")(window.close)
cls
goto Command