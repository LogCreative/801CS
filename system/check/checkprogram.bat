@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0004 -.\system\check\checkprogram.bat
::2014/6/4
::--------------------------------------------------
ping -n 1 localhost>nul
mode con:cols=60 lines=30
color 07
title 801CS-第一次运行
echo ★第一次运行
echo ──────────────────────────────
echo 检验程序版本/检验系统版本：
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
echo 为第一次运行做准备。
mshta vbscript:msgbox("请等待，正在对系统进行第一次运行前的检查，请按照引导步骤进行操作。如果想终止，请退出",64,"提示")(window.close)
echo.
title 801CS-第一次运行-第一部分 1/3
echo 第一部分 系统环境
echo.
echo 第一项 Windows 版本
ver
mshta vbscript:msgbox("如果您的系统不是Windows XP 以上版本，请按退出。参考版本：6.2.xxxx-6.3.xxxx",vbExclamation,"警告")(window.close)
echo.
cls
echo ★第一次运行
echo ──────────────────────────────
echo 检验程序版本/检验系统版本：
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-第一次运行-第一部分 2/3
echo 第一部分 系统环境
echo.
echo 第二项 命令测试
echo.
echo 1.显示文字
echo TEXT
echo.
ping -n 1 localhost>nul
echo 2.暂停
pause
echo.
ping -n 1 localhost>nul
echo 3.颜色调试
color 1a
ping -n 2 localhost>nul
color 2b
ping -n 2 localhost>nul
color 3c
ping -n 2 localhost>nul
color 4d
ping -n 2 localhost>nul
color 5e
ping -n 2 localhost>nul
color 07
echo.
echo 4.标题切换
title TEXT
ping -n 2 localhost>nul
cls
echo ★第一次运行
echo ──────────────────────────────
echo 检验程序版本/检验系统版本：
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-第一次运行-第一部分 3/3
echo 第一部分 系统环境
echo.
echo 第三项 互联网
echo.
ping -n 5 www.hao123.com
mshta vbscript:msgbox("第一部分检测已完成。",64,"提示")(window.close)
cls
echo ★第一次运行
echo ──────────────────────────────
echo 检验程序版本/检验系统版本：
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-第一次运行-第二部分 1/3
echo 第二部分 校验安装
echo.
echo 第一项 是否安装
echo.
ping -n 1 localhost>nul
if exist E:/801CS/system/installsymbol.txt goto 3
mshta vbscript:msgbox("在校验安装包时发生了错误。原因可能是您未按照正确的位置安放安装包，或者是安装包有问题而无法打开。未安装文件:installsymbol.txt",16,"错误")(window.close)
:3
cls
echo ★第一次运行
echo ──────────────────────────────
echo 检验程序版本/检验系统版本：
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-第一次运行-第二部分 2/3
echo 第二部分 校验安装
echo.
echo 第二项 系统文件检查
echo.
echo 详细信息
echo.
echo 正在检查color组件。
ping -n 1 localhost>nul
if not exist E:/801CS/system/color/color.bat goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 5%%
if not exist E:/801CS/system/color/color2.bat goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 10%%
if not exist E:/801CS/system/color/color3.bat goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 15%%
echo color组件完成检查。
ping -n 1 localhost>nul
echo 正在检查connect组件。
if not exist E:/801CS/system/connect/meeting.bat goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 20%%
if not exist E:/801CS/system/connect/name.bat goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 25%%
if not exist E:/801CS/system/connect/rule.bat goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 30%%
if not exist E:/801CS/system/connect/talk.bat goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 35%%
echo connect组件完成检查。
ping -n 1 localhost>nul
echo 正在检查main组件。
if not exist E:/801CS/system/main/CCCommand.bat goto error
if not exist E:/801CS/system/main/EasyCommand.bat goto error
if not exist E:/801CS/system/main/HighCommand.bat goto error
title 801CS-第一次运行-第二部分 2/3 40%%
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 45%%
echo main组件完成检查。
ping -n 1 localhost>nul
echo 正在检查other组件。
if not exist E:/801CS/system/other/about.txt goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 50%%
if not exist E:/801CS/system/other/lisay.txt goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 55%%
echo other组件完成检查。
ping -n 1 localhost>nul
echo 正在检查uninstall组件。
if not exist E:/801CS/system/uninstall/uninstall.bat goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 60%%
echo uninstall组件完成检查。
ping -n 1 localhost>nul
echo 正在检查1system组件。
if not exist E:/801CS/system/1system/1system.bat goto error
if not exist E:/801CS/system/1system/1system2.bat goto error
if not exist E:/801CS/system/1system/八一班大巢管理系统普通版TEMP.bat goto error
ping -n 1 localhost>nul
echo 1system组件完成检查。
ping -n 1 localhost>nul
echo 正在检查mode组件。
if not exist E:/801CS/system/mode/EasyMode.bat goto error
if not exist E:/801CS/system/mode/NormalMode.bat goto error
if not exist E:/801CS/system/mode/HighMode.bat goto error
ping -n 1 localhost>nul
echo mode组件完成检查。
ping -n 1 localhost>nul
echo 正在检查error组件。
ping -n 1 localhost>nul
if not exist E:/801CS/system/error/error01.bat goto error
if not exist E:/801CS/system/error/error02.bat goto error
if not exist E:/801CS/system/error/error03.bat goto error
if not exist E:/801CS/system/error/error04.bat goto error
if not exist E:/801CS/system/error/error05.bat goto error
if not exist E:/801CS/system/error/error06.bat goto error
if not exist E:/801CS/system/error/error07.bat goto error
if not exist E:/801CS/system/error/error08.bat goto error
if not exist E:/801CS/system/error/error09.bat goto error
if not exist E:/801CS/system/error/error10.bat goto error
if not exist E:/801CS/system/error/error11.bat goto error
ping -n 1 localhost>nul
echo error组件完成检查。
ping -n 1 localhost>nul
echo 正在检查附属组件。
if not exist E:/801CS/system/help.txt goto error
if not exist E:/801CS/system/easyhelp.txt goto error
if not exist E:/801CS/system/highhelp.txt goto error
if not exist E:/801CS/system/allhelp.txt goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 65%%
if not exist E:/801CS/system/ver.txt goto error
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 2/3 70%%
echo.
echo 系统文件完成检查。
ping -n 3 localhost>nul
cls
echo ★第一次运行
echo ──────────────────────────────
echo 检验程序版本/检验系统版本：
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-第一次运行-第二部分 3/3 75%%
echo 第二部分 校验安装
echo.
echo 第三项 数据库检查
echo.
echo 详细信息
echo.
echo 正在检查as数据。
if not exist E:/801CS/data/as/as.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 80%%
echo as数据完成检查。
ping -n 1 localhost>nul
echo 正在检查meeting数据。
if not exist E:/801CS/data/meeting/meeting1.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 85%%
if not exist E:/801CS/data/meeting/meeting2.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 86%%
if not exist E:/801CS/data/meeting/meetingfull.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 87%%
echo meeting数据完成检查。
ping -n 1 localhost>nul
echo 正在检查name数据。
if not exist E:/801CS/data/name/LIST.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 88%%
if not exist E:/801CS/data/name/NAME.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 90%%
if not exist E:/801CS/data/name/name1.bat goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 91%%
if not exist E:/801CS/data/name/name2.bat goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 92%%
if not exist E:/801CS/data/name/name3.bat goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 93%%
echo name数据完成检查。
ping -n 1 localhost>nul
echo 正在检查rule数据。
ping -n 1 localhost>nul
if not exist E:/801CS/data/rule/RULE1.txt goto dataerror
ping -n 1 localhost>nul
if not exist E:/801CS/data/rule/RULE2.txt goto dataerror
ping -n 1 localhost>nul
if not exist E:/801CS/data/rule/RULE3.txt goto dataerror
ping -n 1 localhost>nul
if not exist E:/801CS/data/rule/RULE4.txt goto dataerror
ping -n 1 localhost>nul
if not exist E:/801CS/data/rule/RULE5.txt goto dataerror
ping -n 1 localhost>nul
if not exist E:/801CS/data/rule/RULE6.txt goto dataerror
ping -n 1 localhost>nul
if not exist E:/801CS/data/rule/RULE7.txt goto dataerror
ping -n 1 localhost>nul
if not exist E:/801CS/data/rule/RULE8.txt goto dataerror
ping -n 1 localhost>nul
if not exist E:/801CS/data/rule/RULE9.txt goto dataerror
ping -n 1 localhost>nul
if not exist E:/801CS/data/rule/RULEFULL.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 95%%
echo rule数据完成检查。
ping -n 1 localhost>nul
echo 正在检查talk数据。
if not exist E:/801CS/data/talk/talk.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 98%%
echo talk数据完成检查。
ping -n 1 localhost>nul
title 801CS-第一次运行-第二部分 3/3 100%%
echo.
echo 数据库文件完成检查。
cls
echo ★第一次运行
echo ──────────────────────────────
echo 检验程序版本/检验系统版本：
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-第一次运行-第二部分
echo 第二部分 校验安装
echo.
echo 请稍等...
echo.
echo %date%  %time:~0,8%>.\system\check\checked.txt
ping -n 2 localhost>nul
echo.
echo 第二部分完成检查。
mshta vbscript:msgbox("第二部分检测已完成。",64,"提示")(window.close)
cls
echo ★第一次运行
echo ──────────────────────────────
echo 检验程序版本/检验系统版本：
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-第一次运行-第三部分
echo 第三部分 个性化
echo.
pause
".\system\color\color.bat"
:error
".\system\error\error03.bat"
:dataerror
mshta vbscript:msgbox("在校验安装包时发生了错误。原因可能是您未按照正确的位置安放数据文件，或者是文件损坏而无法打开。",16,"错误")(window.close)
echo 第三阶段校验错误。
exit
mshta vbscript:msgbox("第三阶段校验错误，请向群主获取数据升级包。",16,"错误")(window.close)