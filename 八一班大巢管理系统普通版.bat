@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0003 -.\system\1system\��һ��󳲹���ϵͳTEMP.bat����һ��󳲹���ϵͳ.bat��
::2014/6/4
::--------------------------------------------------
::if not exist E:\ ("error01.bat")
::�Ƿ���E��
if exist .\system\check\checked.txt goto 1
::�Ƿ��Ѽ��
if not exist .\system\check\checkprogram.bat (".\system\error\error02.bat")
::�Ƿ��м���ļ�
".\system\check\checkprogram.bat"
:1
".\system\mode\NormalMode.bat"
