@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0020 -E:\801CS\system\error\error06.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=75 lines=30
color 17
title error:04
echo.
echo.
echo 	��һ��󳲹���ϵͳ������ʱ�������ش���
echo.
echo 	����ԭ��
echo 	��ϵͳȱ���ļ���HighCommand.bat
echo 	���ļ��Ķ�ʧԭ��������ļ��𻵻�δ��װ��
echo 	���ļ�Ϊ��������ĺ����ļ�����ͨģʽ����
echo.
echo 	������룺04
echo.
echo 	ѡ�
echo 	1.��������ϵͳ�������޸��������޸������Ƽ���
echo 	2.���°�װ��һ��󳲹���ϵͳ�����ֶ���
echo.
set/p choice=	����Ҫ���е�ѡ�
if %choice%==1 (
ping -n 2 localhost>nul
"E:\801CS\backup\backuppart.bat"
)
if %choice%==2 (
echo.
echo 	���ȡ��װ���ֶ���װ��
echo.
echo 	��������˳���
pause>nul
exit
)