@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0036 -E:\801CS\backup\backuppart.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=50 lines=25
title �����޸� ��һ��󳲹���ϵͳ
color 17
image ��һ��󳲹���ϵͳblue.bmp 50 50 100 100
ping -n 3 localhost>nul
type E:\801CS\backup\backupver.txt
echo ���ڲ����޸�...
if not exist E:\801CS\system\1system\ (copy "E:\801CS\backup\1system" "E:\801CS\system\1system">nul)
if not exist E:\801CS\system\check\ (copy "E:\801CS\backup\check" "E:\801CS\system\check">nul)
if not exist E:\801CS\system\color\ (copy "E:\801CS\backup\color" "E:\801CS\system\color">nul)
if not exist E:\801CS\system\connect\ (copy "E:\801CS\backup\connect" "E:\801CS\system\connect">nul)
if not exist E:\801CS\system\error\ (copy "E:\801CS\backup\error" "E:\801CS\system\error">nul)
if not exist E:\801CS\system\main\ (copy "E:\801CS\backup\main" "E:\801CS\system\main">nul)
if not exist E:\801CS\system\mode\ (copy "E:\801CS\backup\mode" "E:\801CS\system\mode">nul)
if not exist E:\801CS\system\other\ (copy "E:\801CS\backup\other" "E:\801CS\system\other">nul)
if not exist E:\801CS\system\uninstall\ (copy "E:\801CS\backup\uninstall" "E:\801CS\system\uninstall">nul)
if not exist E:\801CS\system\allhelp.txt (copy "E:\801CS\backup\allhelp.txt" "E:\801CS\system\">nul)
if not exist E:\801CS\system\easyhelp.txt (copy "E:\801CS\backup\easyhelp.txt" "E:\801CS\system\">nul)
if not exist E:\801CS\system\highhelp.txt (copy "E:\801CS\backup\highhelp.txt" "E:\801CS\system\">nul)
if not exist E:\801CS\system\help.txt (copy "E:\801CS\backup\help.txt" "E:\801CS\system\">nul)
if not exist E:\801CS\system\installsymbol.txt (copy "E:\801CS\backup\installsymbol.txt" "E:\801CS\system\">nul)
if not exist E:\801CS\system\ver.txt (copy "E:\801CS\backup\ver.txt" "E:\801CS\system\">nul)
if not exist E:\801CS\image.exe (copy "E:\801CS\backup\image.exe" "E:\801CS\">nul)
if not exist E:\801CS\��һ��󳲹���ϵͳblack.bmp (copy "E:\801CS\backup\��һ��󳲹���ϵͳblack.bmp" "E:\801CS\">nul)
ping -n 2 localhost>nul
echo �޸���ɡ�
echo.
echo ׼����������ϵͳ��
del "E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
copy "E:\801CS\system\1system\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "E:\801CS\">nul
ren "E:\801CS\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "��һ��󳲹���ϵͳ��ͨ��.bat"
pause
"E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"