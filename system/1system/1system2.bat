@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0002 -E:\801CS\system\1system\1system2.bat
::2014/6/4
::--------------------------------------------------
cls
mode con:cols=40 lines=30
title 801CS-个性化-模式
echo ★个性化
echo ────────────────────
echo 选择您想第一次运行进入的系统模式。
echo.
echo easy是精简模式。
echo normal是普通模式。
echo high是高级模式，但不能作为第一次运行进入的系统模式，您需要从其他的模式中调出。
echo.
goto set
:set
set/p a=【模式】
if %a%==easy (
del "E:\801CS\八一班大巢管理系统普通版.bat"
::删除原文件
copy "E:\801CS\system\1system\八一班大巢管理系统普通版TEMP.bat" "E:\801CS\">nul
::插入模板
ren "E:\801CS\八一班大巢管理系统普通版TEMP.bat" "八一班大巢管理系统普通版.bat"
::重命名文件
echo "E:\801CS\system\mode\EasyMode.bat">>"E:\801CS\八一班大巢管理系统普通版.bat"
::插入模式文件运行路径
echo.
echo 已成功设置为：打开后即运行精简模式（EasyMode）。
)
if %a%==normal (
del "E:\801CS\八一班大巢管理系统普通版.bat"
::删除原文件
copy "E:\801CS\system\1system\八一班大巢管理系统普通版TEMP.bat" "E:\801CS\">nul
::插入模板
ren "E:\801CS\八一班大巢管理系统普通版TEMP.bat" "八一班大巢管理系统普通版.bat"
::重命名文件
echo "E:\801CS\system\mode\NormalMode.bat">>"E:\801CS\八一班大巢管理系统普通版.bat"
::插入模式文件运行路径
echo.
echo 已成功设置为：打开后即运行普通模式（NormalMode）。
)
if %a%==high (
echo 此设置无效。
goto set
)
echo 即将重新启动系统。
echo.
ping -n 3 localhost>nul
"E:\801CS\八一班大巢管理系统普通版.bat"
pause
