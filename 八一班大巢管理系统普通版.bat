@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0003 -.\system\1system\八一班大巢管理系统TEMP.bat（八一班大巢管理系统.bat）
::2014/6/4
::--------------------------------------------------
::if not exist E:\ ("error01.bat")
::是否有E盘
if exist .\system\check\checked.txt goto 1
::是否已检查
if not exist .\system\check\checkprogram.bat (".\system\error\error02.bat")
::是否有检查文件
".\system\check\checkprogram.bat"
:1
".\system\mode\NormalMode.bat"
