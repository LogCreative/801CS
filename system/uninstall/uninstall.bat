@echo off
setlocalenabledelayedexpansion
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0032 -E:\801CS\system\uninstall\uninstall.bat
::2014/6/4
::--------------------------------------------------
cls
title 卸载 八一班大巢管理系统
echo 感谢您使用 八一班大巢管理系统 ！
echo 系统版本：
type E:\801CS\system\ver.txt
echo.
echo.
ping -n 3 localhost>nul
title 反馈意愿
echo 再此之前，您是否愿意反馈一些信息？
set/p a=【反馈意愿(1,是；2，否）】
if %a%==1 (
echo 即将为您打开反馈模板。
echo 您需要手动用邮箱或聊天方式发送。
echo.
echo 收件人：longlaoda123456@qq.com
echo QQ：龙老大（1045662435）
echo.
start "E:\data\dotx\八一班大巢管理系统反馈模版.dotx"
echo 再次感谢。
)
if %a%==2 (
echo 谢谢。
)
echo.
title 卸载意愿
echo 您确定要卸载？
set/p b=【卸载意愿(1,是；2，否）】
if %b%==1 （
mode con:cols=300 lines=100
title 正在卸载
color 4f
cls
echo ★卸载 八一班大巢管理系统
echo ─────────────────────────────────────────────────────────────────────────────────────────
echo 卸载版本/卸载系统版本：
echo.
type E:\801CS\system\uninstall\uninstallver.txt
echo.
echo -----------------------------------------
echo 正在卸载...
echo.
echo 请勿关闭本窗口。
echo.
title 正在卸载0%%
echo 正在删除数据库...
del E:\801CS\data\ /q
echo 数据库已删除。
title 正在卸载■10%% 
ping -n 3 localhost>nul
echo 正在删除1system...
del E:\801CS\system\1system\ /q
echo 1system已删除。
ping -n 1 localhost>nul
echo 正在删除check...
del E:\801CS\system\check\ /q
echo check已删除。
title 正在卸载■■20%% 
ping -n 1 localhost>nul
echo 正在删除color...
del E:\801CS\system\color\ /q
ping -n 1 localhost>nul
echo color已删除。
ping -n 1 localhost>nul
echo 正在删除connect...
del E:\801CS\system\connect\ /q
ping -n 1 localhost>nul
echo connect已删除。
title 正在卸载■■■30%% 
ping -n 1 localhost>nul
echo 正在删除main...
del E:\801CS\system\main\ /q
ping -n 1 localhost>nul
echo main已删除。
ping -n 1 localhost>nul
echo 正在删除mode...
del E:\801CS\system\mode\ /q
ping -n 1 localhost>nul
echo mode已删除。
title 正在卸载■■■■40%% 
ping -n 1 localhost>nul
echo 正在删除other...
del E:\801CS\system\mode\ /q
ping -n 1 localhost>nul
echo other已删除。
ping -n 1 localhost>nul
echo 正在删除error...
del E:\801CS\system\mode\ /q
ping -n 1 localhost>nul
echo error已删除。
title 正在卸载■■■■■50%% 
ping -n 1 localhost>nul
echo.
color 17
echo -------------------------------------------------
echo 【关键】
echo 下一步，将删除备份，此部件删除后，系统将无法恢复，是否继续？
echo 1.按任意键继续卸载。
echo 2.关闭本窗口退出。
echo.
echo 【提示】退出卸载后，重新启动系统，接到error：02蓝屏代码，按1恢复。
echo.
pause>nul
echo -------------------------------------------------
color 4f
title 正在卸载■■■■■■60%% 
ping -n 2 localhost>nul
echo 正在删除backup（备份）...
del E:\801CS\backup\ /q
ping -n 3 localhost>nul
echo backup（备份）已删除。
title 正在卸载■■■■■■■■80%% 
ping -n 1 localhost>nul
echo 正在删除其他...
del E:\801CS\八一班大巢管理系统普通版.bat /q
del E:\801CS\八一班大巢管理系统使用指南.docx /q
ping -n 1 localhost>nul
echo 其他已删除。
title 正在卸载■■■■■■■■■90%% 
ping -n 1 localhost>nul
cls
echo ★卸载 八一班大巢管理系统
echo ─────────────────────────────────────────────────────────────────────────────────────────
echo.
echo 卸载即将完成，感谢您的使用！
echo.
echo 制作人：李子龙（1045662435）
echo.
echo Group of Class 801 Control System
echo.
pause
ping -n 2 localhost>nul
title 正在卸载■■■■■■■■■100%% 
ping -n 2 localhost>nul
del E:\801CS\ /q
)
if %b%==2 (
"E:\801CS\八一班大巢管理系统普通版.bat"
)