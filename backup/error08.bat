@echo off
mode con:cols=75 lines=30
color 17
title error:08
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
if not exist backuppart.bat ("error 09.bat")
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