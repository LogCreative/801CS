@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0003 -E:\801CS\system\1system\��һ��󳲹���ϵͳTEMP.bat����һ��󳲹���ϵͳ.bat��
::2014/6/4
::--------------------------------------------------
if not exist E:\ ("error01.bat")
::�Ƿ���E��
if exist E:\801CS\system\check\checked.txt goto 1
::�Ƿ��Ѽ��
if not exist E:\801CS\system\check\checkprogram.bat ("E:\801CS\system\error\error02.bat")
::�Ƿ��м���ļ�
"E:\801CS\system\check\checkprogram.bat"
:1
"E:\801CS\system\mode\NormalMode.bat"