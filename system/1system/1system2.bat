@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0002 -.\system\1system\1system2.bat
::2014/6/4
::--------------------------------------------------
cls
mode con:cols=40 lines=30
title 801CS-���Ի�-ģʽ
echo ����Ի�
echo ����������������������������������������
echo ѡ�������һ�����н����ϵͳģʽ��
echo.
echo easy�Ǿ���ģʽ��
echo normal����ͨģʽ��
echo high�Ǹ߼�ģʽ����������Ϊ��һ�����н����ϵͳģʽ������Ҫ��������ģʽ�е�����
echo.
goto set
:set
set/p a=��ģʽ��
if %a%==easy (
del ".\��һ��󳲹���ϵͳ��ͨ��.bat"
::ɾ��ԭ�ļ�
copy ".\system\1system\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" ".\">nul
::����ģ��
ren ".\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "��һ��󳲹���ϵͳ��ͨ��.bat"
::�������ļ�
echo ".\system\mode\EasyMode.bat">>".\��һ��󳲹���ϵͳ��ͨ��.bat"
::����ģʽ�ļ�����·��
echo.
echo �ѳɹ�����Ϊ���򿪺����о���ģʽ��EasyMode����
)
if %a%==normal (
del ".\��һ��󳲹���ϵͳ��ͨ��.bat"
::ɾ��ԭ�ļ�
copy ".\system\1system\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" ".\">nul
::����ģ��
ren ".\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "��һ��󳲹���ϵͳ��ͨ��.bat"
::�������ļ�
echo ".\system\mode\NormalMode.bat">>".\��һ��󳲹���ϵͳ��ͨ��.bat"
::����ģʽ�ļ�����·��
echo.
echo �ѳɹ�����Ϊ���򿪺�������ͨģʽ��NormalMode����
)
if %a%==high (
echo ��������Ч��
goto set
)
echo ������������ϵͳ��
echo.
ping -n 3 localhost>nul
".\��һ��󳲹���ϵͳ��ͨ��.bat"
pause
