@echo off
mode con:cols=75 lines=30
color 17
title error:07
echo.
echo.
echo 	��һ��󳲹���ϵͳ���޸�ʱ�������ش���
echo.
echo 	����ԭ��
echo 	��ϵͳȱ���ļ���backuppart.bat
echo 	���ļ��Ķ�ʧԭ��������ļ��𻵻�δ��װ��
echo 	���ļ�Ϊ�޸�ϵͳ�ĺ����ļ������֣���
echo.
echo 	������룺07
echo.
echo 	ѡ�
echo 	1.����ʹ��ȫ���޸������Ƽ���
echo 	2.���°�װ��һ��󳲹���ϵͳ�����ֶ���
echo.
set/p choice=	����Ҫ���е�ѡ�
if %choice%==1 (
ping -n 2 localhost>nul
if not exist backupall.bat ("error 09.bat")
"backupall.bat"
)
if %choice%==2 (
echo.
echo 	���ȡ��װ���ֶ���װ��
echo.
echo 	��������˳���
pause>nul
exit
)