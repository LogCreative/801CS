@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0031 -.\system\mode\NormalMode.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=50 lines=25
color 07
title 801CS-��������
echo ����������
echo ��������������������������������������������������
echo ��һ��󳲹���ϵͳ
echo Group of Class 801 Control System
echo.
echo ��һ��󳲼���ίԱ�����Ȩ
echo Discipline Committee of ��Group of Class 801����
echo Authorized.
echo.
echo �й�����
echo MADE IN CHINA
echo.
set/p a=�Ƿ�����Ļ���̣���y�ǣ�n�񣩣�
if %a%==y goto 1
if %a%==n goto 2
:1
osk
echo.
set/p a=����������:
if "%a%"=="801GDC" (goto 3) else (exit)
:2
echo.
set/p a=����������:
if "%a%"=="801GDC" (goto 3) else (exit)
:3
cls
mshta vbscript:msgbox("������ȷ��",64,"��ʾ")(window.close)
image ��һ��󳲹���ϵͳblack.bmp 50 50 100 100
ping -n 3 localhost>nul
mode con:cols=75 lines=200
title 801CS-NormalMode
echo ����ͨģʽ
echo ��������������������������������������������������������������������������
echo ��һ��󳲹���ϵͳ
echo Group of Class 801 Control System
ping -n 1 localhost>nul
echo.
echo ��һ��󳲼���ίԱ��(1)��Ȩ
echo Discipline Committee of ��Group of Class 801��(1) Authorized
echo.
echo �汾��
type .\system\ver.txt
echo.
echo.
echo ��һ����ʱ�䣺
type .\system\check\checked.txt
echo.
echo ��Ȩ���� ����ؾ� ���Ȩ��ţ�(LC)No.0016
echo --------------------------------------------------------
echo.
echo ����help�ɲ鿴���������Ϣ
::echo.
::echo ��Ҫ������ע������Сд��ĸ��
if not exist .\system\main\CCCommand.bat (".\system\error\error04.bat")
".\system\color\color3.bat"
