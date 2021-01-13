@echo off
mode con:cols=75 lines=30
color 17
title error:02
echo.
echo.
echo 	八一班大巢管理系统在第一次运行时遇到严重错误。
echo.
echo 	错误原因：
echo 	此系统缺少文件：checkprogram.bat
echo 	此文件的丢失原因可能是文件损坏或未安装。
echo 	此文件为检查系统是否安装正常的文件。
echo.
echo 	错误代码：02
echo.
echo 	选项：
echo 	1.重新启动系统并进入修复程序以修复。（推荐）
echo 	2.跳过此步骤不再进行检查。（高级）
echo 	3.重新安装八一班大巢管理系统。（手动）
echo.
set/p choice=	您需要运行的选项：
if %choice%==1 (
ping -n 2 localhost>nul
"E:\801CS\backup\backuppart.bat"
)
if %choice%==2 (
cls
echo.
echo.
echo 	请稍等，将以默认模式跳过检查。
title Skip the Check...0/3
echo [检查被跳过]>E:\801CS\system\check\checked.txt
ping -n 2 localhost>nul
title Skip the Check...1/3
echo color 07>E:\801CS\system\color\color3.bat
echo "E:\801CS\system\main\CCCommand.bat">E:\801CS\system\color\color3.bat
ping -n 2 localhost>nul
title Skip the Check...2/3
del "E:\801CS\八一班大巢管理系统普通版.bat"
copy "E:\801CS\system\1system\八一班大巢管理系统普通版TEMP.bat" "E:\801CS\">nul 
ren "E:\801CS\八一班大巢管理系统普通版TEMP.bat" "八一班大巢管理系统普通版.bat"
echo "E:\801CS\system\mode\NormalMode.bat">>"E:\801CS\八一班大巢管理系统普通版.bat"
ping -n 2 localhost>nul
title Skip the Check...3/3 
echo 	检查已跳过。
echo.
echo 	结果：
echo 	1.以后跳过检查。
echo	2.颜色07
echo 	3.首启动模式：普通模式（NormalMode）
echo.
echo 	按任意键重新启动。
pause>nul
"E:\801CS\八一班大巢管理系统普通版.bat"
)
if %choice%==3 (
echo.
echo 	请获取安装包手动安装。
echo.
echo 	按任意键退出。
pause>nul
exit
)