@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0035 -.\backup\backupcheck.bat
::2014/6/4
::--------------------------------------------------
cls
echo ����20%%
echo ���ڼ���ļ�...
ping -n 2 localhost>nul
if not exist .\backup\1system\ (".\backup\error11.bat")
if not exist .\backup\check\ (".\backup\error11.bat")
if not exist .\backup\color\ (".\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ��������40%%
echo ���ڼ���ļ�...
ping -n 2 localhost>nul
if not exist .\backup\connect\ (".\backup\error11.bat")
if not exist .\backup\error\ (".\backup\error11.bat")
if not exist .\backup\main\ (".\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ������������60%%
echo ���ڼ���ļ�...
ping -n 2 localhost>nul
if not exist .\backup\mode\ (".\backup\error11.bat")
if not exist .\backup\other\ (".\backup\error11.bat")
if not exist .\backup\uninstall\ (".\backup\error11.bat")
ping -n 2 localhost>nul
cls
echo ����������������80%%
echo ���ڼ���ļ�...
ping -n 2 localhost>nul
if not exist .\backup\allhelp.txt (".\backup\error11.bat")
if not exist .\backup\easyhelp.txt (".\backup\error11.bat")
if not exist .\backup\help.txt (".\backup\error11.bat")
if not exist .\backup\highhelp.txt (".\backup\error11.bat")
if not exist .\backup\installsymbol.txt (".\backup\error11.bat")
if not exist .\backup\ver.txt (".\backup\error11.bat")
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
if %pa%==1 (".\backup\backuppart.bat")
if %pa%==2 (".\backup\backupall.bat")