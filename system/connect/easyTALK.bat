@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0010 -E:\801CS\system\connect\easyTALK.bat
::2014/6/4
::--------------------------------------------------
set/p a=【查找记录】
findstr "%a%" "E:\801CS\data\talk\talk.txt"
echo.
pause
echo 【警告】
echo *记录截止至2014-05-02 20：00。
echo **本文件为｛八一班大巢机密文件NO0004：八一班大巢聊天记录｝，未经群主允许，禁止随意传播。
"E:\801CS\system\main\EasyCommand.bat"