@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0027 -.\system\main\EasyCommand.bat
::2014/6/4
::--------------------------------------------------
:Command
echo.
set/p a=�����
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
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ����ͨģʽ	���������normal����normalnoword
".\system\main\EasyCommand.bat"
)
if /i %a%==about (
type ".\system\other\about.txt"
".\system\main\EasyCommand.bat"
)
if /i %a%==pro (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ����ͨģʽ	���������normal����normalnoword
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
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
".\system\main\EasyCommand.bat"
)
if /i %a%==retest (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
".\system\main\EasyCommand.bat"
)
if /i %a%==wincmd (
echo ����ģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
".\system\main\EasyCommand.bat"
)
if /i %a%==normal (
cls
".\��һ��󳲹���ϵͳ.bat"
)
if /i %a%==normalnoword (
cls
title 801CS-NormalMode
echo ��ת������ͨģʽ��
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
echo ��ת�����߼�ģʽ��
echo.
".\system\main\HighCommand.bat"
)
if /i %a%==1system (
echo ��ͨģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
".\system\main\CCCommand.bat"
)
if /i %a%==allhelp (
type .\system\allhelp.txt
".\system\main\EasyCommand.bat"
)
if /i %a%==fix (
echo ��ͨģʽ�²���ʹ�ô������ת�������߼���ģʽ��
echo ��Ҫģʽ���߼�ģʽ	���������high����highnoword
".\system\main\EasyCommand.bat"
)
mshta vbscript:msgbox("��%a%������ 801CS������ģʽ�� �п��õ������ȷ�������ƴд�Ƿ�����",16,"801CS")(window.close)
cls
goto Command