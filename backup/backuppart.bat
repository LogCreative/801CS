@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0036 -.\backup\backuppart.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=50 lines=25
title �����޸� ��һ��󳲹���ϵͳ
color 17
image ��һ��󳲹���ϵͳblue.bmp 50 50 100 100
ping -n 3 localhost>nul
type .\backup\backupver.txt
echo ���ڲ����޸�...
if not exist .\system\1system\ (copy ".\backup\1system" ".\system\1system">nul)
if not exist .\system\check\ (copy ".\backup\check" ".\system\check">nul)
if not exist .\system\color\ (copy ".\backup\color" ".\system\color">nul)
if not exist .\system\connect\ (copy ".\backup\connect" ".\system\connect">nul)
if not exist .\system\error\ (copy ".\backup\error" ".\system\error">nul)
if not exist .\system\main\ (copy ".\backup\main" ".\system\main">nul)
if not exist .\system\mode\ (copy ".\backup\mode" ".\system\mode">nul)
if not exist .\system\other\ (copy ".\backup\other" ".\system\other">nul)
if not exist .\system\uninstall\ (copy ".\backup\uninstall" ".\system\uninstall">nul)
if not exist .\system\allhelp.txt (copy ".\backup\allhelp.txt" ".\system\">nul)
if not exist .\system\easyhelp.txt (copy ".\backup\easyhelp.txt" ".\system\">nul)
if not exist .\system\highhelp.txt (copy ".\backup\highhelp.txt" ".\system\">nul)
if not exist .\system\help.txt (copy ".\backup\help.txt" ".\system\">nul)
if not exist .\system\installsymbol.txt (copy ".\backup\installsymbol.txt" ".\system\">nul)
if not exist .\system\ver.txt (copy ".\backup\ver.txt" ".\system\">nul)
if not exist .\image.exe (copy ".\backup\image.exe" ".\">nul)
if not exist .\��һ��󳲹���ϵͳblack.bmp (copy ".\backup\��һ��󳲹���ϵͳblack.bmp" ".\">nul)
ping -n 2 localhost>nul
echo �޸���ɡ�
echo.
echo ׼����������ϵͳ��
del ".\��һ��󳲹���ϵͳ��ͨ��.bat"
copy ".\system\1system\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" ".\">nul
ren ".\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "��һ��󳲹���ϵͳ��ͨ��.bat"
pause
".\��һ��󳲹���ϵͳ��ͨ��.bat"