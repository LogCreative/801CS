@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0033 -E:\801CS\backup\backup.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=50 lines=25
title �޸� ��һ��󳲹���ϵͳ
color 17
image ��һ��󳲹���ϵͳblue.bmp 50 50 100 100
ping -n 2 localhost>nul
echo.0%%
echo ���ڼ���ļ�...
ping -n 2 localhost>nul
if not exist E:\801CS\backup\backuppart.bat ("E:\801CS\backup\error07.bat")
ping -n 2 localhost>nul
cls
echo ��10%%
echo ���ڼ���ļ�...
ping -n 2 localhost>nul
if not exist E:\801CS\backup\backupall.bat ("E:\801CS\backup\error08.bat")
ping -n 2 localhost>nul
cls
if not exist E:\801CS\backup\backupcheck.bat ("E:\801CS\backup\error10.bat")
"E:\801CS\backup\backupcheck.bat"