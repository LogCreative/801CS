@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0035 -E:\801CS\backup\backupcheck.bat
::2014/6/4
::--------------------------------------------------
cls
echo ����20%%
echo ���ڼ���ļ�...
ping -n 2 localhost>nul
if not exist E:\801CS\backup\1system\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\check\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\color\ ("E:\801CS\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ��������40%%
echo ���ڼ���ļ�...
ping -n 2 localhost>nul
if not exist E:\801CS\backup\connect\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\error\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\main\ ("E:\801CS\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ������������60%%
echo ���ڼ���ļ�...
ping -n 2 localhost>nul
if not exist E:\801CS\backup\mode\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\other\ ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\uninstall\ ("E:\801CS\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ����������������80%%
echo ���ڼ���ļ�...
ping -n 2 localhost>nul
if not exist E:\801CS\backup\allhelp.txt ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\easyhelp.txt ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\help.txt ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\highhelp.txt ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\installsymbol.txt ("E:\801CS\backup\error11.bat")
if not exist E:\801CS\backup\ver.txt ("E:\801CS\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ��������������������100%%
echo �������ɡ�
pause
cls
image /d
echo.
echo ѡ�
echo 1.�����޸���ֻ�޸�ȱʧ���ļ���
echo 2.ȫ���޸������°�װϵͳ��
echo.
set/p pa=��ѡ��ģʽ��
if %pa%==1 ("E:\801CS\backup\backuppart.bat")
if %pa%==2 ("E:\801CS\backup\backupall.bat")