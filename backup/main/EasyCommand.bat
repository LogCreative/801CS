@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0027 -E:\801CS\system\main\EasyCommand.bat
::2014/6/4
::--------------------------------------------------
echo.
set/p a=�����
if %a%==help (
type E:\801CS\system\easyhelp.txt
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==rule (
"E:\801CS\system\connect\easyrule.bat"
)
if %a%==name (
"E:\801CS\system\connect\easyname.bat"
)
if %a%==meeting (
"E:\801CS\system\connect\easymeeting.bat"
)
if %a%==talk (
"E:\801CS\system\connect\easyTALK.bat"
)
if %a%==talkall (
START E:\801CS\data\talk\talk.txt
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==as (
START E:\801CS\data\as\as.txt
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==lisay (
type E:\801CS\system\other\lisay.txt
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==cls (
cls
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==color (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ����ͨģʽ	���������normal����normalnoword
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==about (
type "E:\801CS\system\other\about.txt"
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==pro (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ����ͨģʽ	���������normal����normalnoword
"E:\801CS\system\main\EasyCommand.bat"
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
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==retest (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==wincmd (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==normal (
cls
"E:\801CS\��һ��󳲹���ϵͳ.bat"
)
if %a%==normalnoword (
cls
title 801CS-NormalMode
echo ��ת������ͨģʽ��
echo.
"E:\801CS\system\color\color3.bat"
)
if %a%==high (
cls
"E:\801CS\system\mode\HighMode.bat"
)
if %a%==highnoword (
cls
title 801CS-HighMode
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
"E:\801CS\system\main\EasyCommand.bat"
)
if %a%==fix (
echo ��ͨģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\EasyCommand.bat"
)