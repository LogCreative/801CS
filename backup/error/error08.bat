@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0022 -E:\801CS\system\error\error08.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=75 lines=30
color 17
title error:07
echo.
echo.
echo 	��һ��󳲹���ϵͳ���޸�ʱ�������ش���
echo.
echo 	����ԭ��
echo 	��ϵͳȱ���ļ���backupall.bat
echo 	���ļ��Ķ�ʧԭ��������ļ��𻵻�δ��װ��
echo 	���ļ�Ϊ�޸�ϵͳ�ĺ����ļ���ȫ������
echo.
echo 	������룺08
echo.
echo 	ѡ�
echo 	1.����ʹ�ò����޸������Ƽ���
echo 	2.���°�װ��һ��󳲹���ϵͳ�����ֶ���
echo.
set/p choice=	����Ҫ���е�ѡ�
if %choice%==1 (
ping -n 2 localhost>nul
if not exist backuppart.bat ("E:\801CS\backup\error 09.bat")
"backuppart.bat"
)
if %choice%==2 (
echo.
echo 	���ȡ��װ���ֶ���װ��
echo.
echo 	��������˳���
pause>nul
exit
)