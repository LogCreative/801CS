@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0026 -E:\801CS\system\main\CCCommand.bat
::2014/6/4
::--------------------------------------------------
echo.
set/p a=�����
if %a%==help (
type E:\801CS\system\help.txt
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==rule (
"E:\801CS\system\connect\rule.bat"
)
if %a%==name (
"E:\801CS\system\connect\name.bat"
)
if %a%==meeting (
"E:\801CS\system\connect\meeting.bat"
)
if %a%==talk (
"E:\801CS\system\connect\TALK.bat"
)
if %a%==talkall (
START E:\801CS\data\talk\talk.txt
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==as (
START E:\801CS\data\as\as.txt
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==lisay (
type E:\801CS\system\other\lisay.txt
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==cls (
cls
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==color (
"E:\801CS\system\color\color2.bat"
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==about (
type "E:\801CS\system\other\about.txt"
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==pro (
"E:\801CS\��һ��󳲹���ϵͳרҵ��.pptx"&exit
)
if %a%==exit (
color 07
for /l %%a in (25 -1 3) do (
	set /a "cols=30+%%a*2"
	call mode con:cols=%%cols%% lines=%%a
)
exit
)
if %a%==uninstall (
echo ��ͨģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==retest (
echo ��ͨģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==wincmd (
echo ��ͨģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==easy (
cls
"E:\801CS\system\mode\EasyMode.bat"
)
if %a%==easynoword (
cls
title 801CS-EasyMode
echo ��ת��������ģʽ��
echo.
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==high (
cls
"E:\801CS\system\mode\HighMode.bat"
)
if %a%==highnoword (
title 801CS-HighMode
cls
echo ��ת�����߼�ģʽ��
echo.
"E:\801CS\system\main\HighCommand.bat"
)
if %a%==1system (
echo ��ͨģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==allhelp (
type E:\801CS\system\allhelp.txt
"E:\801CS\system\main\CCCommand.bat"
)
if %a%==fix (
echo ��ͨģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\EasyCommand.bat"
)