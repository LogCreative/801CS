@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0017 -.\system\error\error03.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=75 lines=30
color 17
title error:03
echo.
echo.
echo 	八一班大巢管理系统在检查时发现错误。
echo 	第二阶段验证错误。
echo.
echo 	错误原因：
echo 	在校验安装包时发生了错误。原因可能是您未按照正确的位置安放系统文件
echo 	或者是文件有问题而无法打开。
echo.
echo 	错误代码：03
echo.
echo 	选项：
echo 	1.重新启动系统并进入修复程序以修复。（推荐）
echo 	2.跳过此步骤不再进行检查。（高级）
echo 	3.重新安装八一班大巢管理系统。（手动）
echo.
set/p choice=	您需要运行的选项：
if %choice%==1 (
ping -n 2 localhost>nul
".\backup\backup.bat"
)
if %choice%==2 (
cls
echo.
echo.
echo 	请稍等，将以默认模式跳过检查。
title Skip the Check...0/3
echo [检查被跳过]>.\system\check\checked.txt
ping -n 2 localhost>nul
title Skip the Check...1/3
echo color 07>.\system\color\color3.bat
echo ".\system\main\CCCommand.bat">.\system\color\color3.bat
ping -n 2 localhost>nul
title Skip the Check...2/3
del ".\八一班大巢管理系统普通版.bat"
copy ".\system\1system\八一班大巢管理系统普通版TEMP.bat" ".\">nul 
ren ".\八一班大巢管理系统普通版TEMP.bat" "八一班大巢管理系统普通版.bat"
echo ".\system\mode\NormalMode.bat">>".\八一班大巢管理系统普通版.bat"
ping -n 2 localhost>nul
title Skip the Check...3/3
echo. 
echo 	检查已跳过。
echo.
echo 	结果：
echo 	1.以后跳过检查。
echo 	2.颜色07
echo 	3.首启动模式：普通模式（NormalMode）
echo.
echo 	按任意键重新启动。
pause>nul
".\八一班大巢管理系统普通版.bat"
)
if %choice%==3 (
echo.
echo 	请获取安装包手动安装。
echo.
echo 	按任意键退出。
pause>nul
exit
)
