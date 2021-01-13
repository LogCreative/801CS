@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0003 -E:\801CS\system\1system\八一班大巢管理系统TEMP.bat（八一班大巢管理系统.bat）
::2014/6/4
::--------------------------------------------------
if not exist E:\ ("error01.bat")
::是否有E盘
if exist E:\801CS\system\check\checked.txt goto 1
::是否已检查
if not exist E:\801CS\system\check\checkprogram.bat ("E:\801CS\system\error\error02.bat")
::是否有检查文件
"E:\801CS\system\check\checkprogram.bat"
:1
"E:\801CS\system\mode\NormalMode.bat"