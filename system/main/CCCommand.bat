@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0026 -E:\801CS\system\main\CCCommand.bat
::2014/6/4
::--------------------------------------------------
echo.
set/p a=【命令】
if /i %a%==help (
type E:\801CS\system\help.txt
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==rule (
"E:\801CS\system\connect\rule.bat"
)
if /i %a%==name (
"E:\801CS\system\connect\name.bat"
)
if /i %a%==meeting (
"E:\801CS\system\connect\meeting.bat"
)
if /i %a%==talk (
"E:\801CS\system\connect\TALK.bat"
)
if /i %a%==talkall (
START E:\801CS\data\talk\talk.txt
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==as (
START E:\801CS\data\as\as.txt
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==lisay (
type E:\801CS\system\other\lisay.txt
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==cls (
cls
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==color (
"E:\801CS\system\color\color2.bat"
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==about (
type "E:\801CS\system\other\about.txt"
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==pro (
"E:\801CS\八一班大巢管理系统专业版.pptx"&exit
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
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==retest (
echo 普通模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==wincmd (
echo 普通模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
"E:\801CS\system\main\CCCommand.bat"
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
if /i %a%==high (
cls
"E:\801CS\system\mode\HighMode.bat"
)
if /i %a%==highnoword (
title 801CS-HighMode
cls
echo 已转换至高级模式。
echo.
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==1system (
echo 普通模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==allhelp (
type E:\801CS\system\allhelp.txt
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==fix (
echo 普通模式下不能使用此命令。请转换至更高级的模式。
echo 需要模式：高级模式	可输入命令：high或者highnoword
"E:\801CS\system\main\EasyCommand.bat"
)