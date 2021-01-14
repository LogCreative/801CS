@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0001 -.\system\1system\1system.bat
::2014/6/4
::--------------------------------------------------
cls
mode con:cols=40 lines=30
title 801CS-个性化 2/2
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
del ".\八一班大巢管理系统普通版.bat"
::删除原文件
copy ".\system\1system\八一班大巢管理系统普通版TEMP.bat" ".\">nul
::插入模板
ren ".\八一班大巢管理系统普通版TEMP.bat" "八一班大巢管理系统普通版.bat"
::重命名文件
echo ".\system\mode\EasyMode.bat">>".\八一班大巢管理系统普通版.bat"
::插入模式文件运行路径
echo.
echo 已成功设置为：打开后即运行精简模式（EasyMode）。
)
if %a%==normal (
del ".\八一班大巢管理系统普通版.bat"
::删除原文件
copy ".\system\1system\八一班大巢管理系统普通版TEMP.bat" ".\">nul
::插入模板
ren ".\八一班大巢管理系统普通版TEMP.bat" "八一班大巢管理系统普通版.bat"
::重命名文件
echo ".\system\mode\NormalMode.bat">>".\八一班大巢管理系统普通版.bat"
::插入模式文件运行路径
echo.
echo 已成功设置为：打开后即运行普通模式（NormalMode）。
)
if %a%==high (
echo 此设置无效。
goto set
)
pause
echo.
echo 您还可以在以后控制中心输入命令时，用1system命令进行修改。
echo.
mshta vbscript:msgbox("第三部分检测已完成。",64,"提示")(window.close)
mshta vbscript:msgbox("对第一次运行前的准备已完成，准备重新启动系统。",64,"提示")(window.close)
".\八一班大巢管理系统普通版.bat"
