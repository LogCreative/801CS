@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0026 -.\system\main\CCCommand.bat
::2014/6/4
::--------------------------------------------------
:Command
echo.
set/p a=【命令】
if /i %a%==help (
type .\system\help.txt
".\system\main\CCCommand.bat"
)
if /i %a%==rule (
".\system\connect\rule.bat"
)
if /i %a%==name (
".\system\connect\name.bat"
)
if /i %a%==meeting (
".\system\connect\meeting.bat"
)
if /i %a%==talk (
".\system\connect\TALK.bat"
)
if /i %a%==talkall (
START .\data\talk\talk.txt
".\system\main\CCCommand.bat"
)
if /i %a%==as (
START .\data\as\as.txt
".\system\main\CCCommand.bat"
)
if /i %a%==lisay (
type .\system\other\lisay.txt
".\system\main\CCCommand.bat"
)
if /i %a%==cls (
cls
".\system\main\CCCommand.bat"
)
if /i %a%==color (
".\system\color\color2.bat"
".\system\main\CCCommand.bat"
)
if /i %a%==about (
type ".\system\other\about.txt"
".\system\main\CCCommand.bat"
)
if /i %a%==pro (
".\八一班大巢管理系统专业版.pptx"&exit
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
echo 普通模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
".\system\main\CCCommand.bat"
)
if /i %a%==retest (
echo 普通模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
".\system\main\CCCommand.bat"
)
if /i %a%==wincmd (
echo 普通模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
".\system\main\CCCommand.bat"
)
if /i %a%==easy (
cls
".\system\mode\EasyMode.bat"
)
if /i %a%==easynoword (
cls
title 801CS-EasyMode
echo 已转换至精简模式。
echo.
".\system\main\EasyCommand.bat"
)
if /i %a%==high (
cls
".\system\mode\HighMode.bat"
)
if /i %a%==highnoword (
title 801CS-HighMode
cls
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
".\system\main\CCCommand.bat"
)
if /i %a%==fix (
echo 普通模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
".\system\main\EasyCommand.bat"
)
mshta vbscript:msgbox("“%a%”不是 801CS（普通模式） 中可用的命令。请确认命令的拼写是否有误。",16,"801CS")(window.close)
cls
goto Command