@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0027 -E:\801CS\system\main\EasyCommand.bat
::2014/6/4
::--------------------------------------------------
echo.
set/p a=�����
if /i %a%==help (
type E:\801CS\system\easyhelp.txt
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==rule (
"E:\801CS\system\connect\easyrule.bat"
)
if /i %a%==name (
"E:\801CS\system\connect\easyname.bat"
)
if /i %a%==meeting (
"E:\801CS\system\connect\easymeeting.bat"
)
if /i %a%==talk (
"E:\801CS\system\connect\easyTALK.bat"
)
if /i %a%==talkall (
START E:\801CS\data\talk\talk.txt
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==as (
START E:\801CS\data\as\as.txt
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==lisay (
type E:\801CS\system\other\lisay.txt
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==cls (
cls
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==color (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ����ͨģʽ	���������normal����normalnoword
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==about (
type "E:\801CS\system\other\about.txt"
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==pro (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ����ͨģʽ	���������normal����normalnoword
"E:\801CS\system\main\EasyCommand.bat"
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
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==retest (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==wincmd (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==normal (
cls
"E:\801CS\��һ��󳲹���ϵͳ.bat"
)
if /i %a%==normalnoword (
cls
title 801CS-NormalMode
echo ��ת������ͨģʽ��
echo.
"E:\801CS\system\color\color3.bat"
)
if /i %a%==high (
cls
"E:\801CS\system\mode\HighMode.bat"
)
if /i %a%==highnoword (
cls
title 801CS-HighMode
echo ��ת�����߼�ģʽ��
echo.
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==1system (
echo ��ͨģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\CCCommand.bat"
)
if /i %a%==allhelp (
type E:\801CS\system\allhelp.txt
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==fix (
echo ��ͨģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
"E:\801CS\system\main\EasyCommand.bat"
)