@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0029 -E:\801CS\system\mode\EasyMode.bat
::2014/6/4
::--------------------------------------------------
color 07
echo ������
title 801CS
echo.
echo ��һ��󳲹���ϵͳ
echo.
echo ����ģʽ
ping -n 3 localhost>nul
cls
title 801CS-�û���¼
echo ��һ��󳲹���ϵͳ
echo.
ping -n 1 localhost>nul
echo ��һ��󳲼���ίԱ��(1)��Ȩ
echo.
ping -n 1 localhost>nul
echo ����ģʽ
echo.
set/p a=����������:
if "%a%"=="801GDC" (goto Z) else (exit)
:Z
cls
echo ����ɹ���
echo.
pause
cls
title 801CS-EasyMode
echo ��һ��󳲹���ϵͳ
echo.
ping -n 1 localhost>nul
echo ��һ��󳲼���ίԱ��(1)��Ȩ
echo.
ping -n 1 localhost>nul
echo �汾:
type E:\801CS\system\ver.txt
echo.
echo.
echo ��������������������������������������������������������
echo.
echo ����help�ɲ鿴���������Ϣ
if not exist E:\801CS\system\main\EasyCommand.bat ("E:\801CS\system\error\error05.bat")
"E:\801CS\system\main\EasyCommand.bat"