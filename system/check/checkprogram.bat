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
title 801CS-��һ������
echo ���һ������
echo ������������������������������������������������������������
echo �������汾/����ϵͳ�汾��
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
echo Ϊ��һ��������׼����
mshta vbscript:msgbox("��ȴ������ڶ�ϵͳ���е�һ������ǰ�ļ�飬�밴������������в������������ֹ�����˳�",64,"��ʾ")(window.close)
echo.
title 801CS-��һ������-��һ���� 1/3
echo ��һ���� ϵͳ����
echo.
echo ��һ�� Windows �汾
ver
mshta vbscript:msgbox("�������ϵͳ����Windows XP ���ϰ汾���밴�˳����ο��汾��6.2.xxxx-6.3.xxxx",vbExclamation,"����")(window.close)
echo.
cls
echo ���һ������
echo ������������������������������������������������������������
echo �������汾/����ϵͳ�汾��
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-��һ������-��һ���� 2/3
echo ��һ���� ϵͳ����
echo.
echo �ڶ��� �������
echo.
echo 1.��ʾ����
echo TEXT
echo.
ping -n 1 localhost>nul
echo 2.��ͣ
pause
echo.
ping -n 1 localhost>nul
echo 3.��ɫ����
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
echo 4.�����л�
title TEXT
ping -n 2 localhost>nul
cls
echo ���һ������
echo ������������������������������������������������������������
echo �������汾/����ϵͳ�汾��
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-��һ������-��һ���� 3/3
echo ��һ���� ϵͳ����
echo.
echo ������ ������
echo.
ping -n 5 www.hao123.com
mshta vbscript:msgbox("��һ���ּ������ɡ�",64,"��ʾ")(window.close)
cls
echo ���һ������
echo ������������������������������������������������������������
echo �������汾/����ϵͳ�汾��
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-��һ������-�ڶ����� 1/3
echo �ڶ����� У�鰲װ
echo.
echo ��һ�� �Ƿ�װ
echo.
ping -n 1 localhost>nul
if exist E:/801CS/system/installsymbol.txt goto 3
mshta vbscript:msgbox("��У�鰲װ��ʱ�����˴���ԭ���������δ������ȷ��λ�ð��Ű�װ���������ǰ�װ����������޷��򿪡�δ��װ�ļ�:installsymbol.txt",16,"����")(window.close)
:3
cls
echo ���һ������
echo ������������������������������������������������������������
echo �������汾/����ϵͳ�汾��
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-��һ������-�ڶ����� 2/3
echo �ڶ����� У�鰲װ
echo.
echo �ڶ��� ϵͳ�ļ����
echo.
echo ��ϸ��Ϣ
echo.
echo ���ڼ��color�����
ping -n 1 localhost>nul
if not exist E:/801CS/system/color/color.bat goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 5%%
if not exist E:/801CS/system/color/color2.bat goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 10%%
if not exist E:/801CS/system/color/color3.bat goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 15%%
echo color�����ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��connect�����
if not exist E:/801CS/system/connect/meeting.bat goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 20%%
if not exist E:/801CS/system/connect/name.bat goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 25%%
if not exist E:/801CS/system/connect/rule.bat goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 30%%
if not exist E:/801CS/system/connect/talk.bat goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 35%%
echo connect�����ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��main�����
if not exist E:/801CS/system/main/CCCommand.bat goto error
if not exist E:/801CS/system/main/EasyCommand.bat goto error
if not exist E:/801CS/system/main/HighCommand.bat goto error
title 801CS-��һ������-�ڶ����� 2/3 40%%
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 45%%
echo main�����ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��other�����
if not exist E:/801CS/system/other/about.txt goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 50%%
if not exist E:/801CS/system/other/lisay.txt goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 55%%
echo other�����ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��uninstall�����
if not exist E:/801CS/system/uninstall/uninstall.bat goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 60%%
echo uninstall�����ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��1system�����
if not exist E:/801CS/system/1system/1system.bat goto error
if not exist E:/801CS/system/1system/1system2.bat goto error
if not exist E:/801CS/system/1system/��һ��󳲹���ϵͳ��ͨ��TEMP.bat goto error
ping -n 1 localhost>nul
echo 1system�����ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��mode�����
if not exist E:/801CS/system/mode/EasyMode.bat goto error
if not exist E:/801CS/system/mode/NormalMode.bat goto error
if not exist E:/801CS/system/mode/HighMode.bat goto error
ping -n 1 localhost>nul
echo mode�����ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��error�����
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
echo error�����ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ�鸽�������
if not exist E:/801CS/system/help.txt goto error
if not exist E:/801CS/system/easyhelp.txt goto error
if not exist E:/801CS/system/highhelp.txt goto error
if not exist E:/801CS/system/allhelp.txt goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 65%%
if not exist E:/801CS/system/ver.txt goto error
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 2/3 70%%
echo.
echo ϵͳ�ļ���ɼ�顣
ping -n 3 localhost>nul
cls
echo ���һ������
echo ������������������������������������������������������������
echo �������汾/����ϵͳ�汾��
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-��һ������-�ڶ����� 3/3 75%%
echo �ڶ����� У�鰲װ
echo.
echo ������ ���ݿ���
echo.
echo ��ϸ��Ϣ
echo.
echo ���ڼ��as���ݡ�
if not exist E:/801CS/data/as/as.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 80%%
echo as������ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��meeting���ݡ�
if not exist E:/801CS/data/meeting/meeting1.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 85%%
if not exist E:/801CS/data/meeting/meeting2.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 86%%
if not exist E:/801CS/data/meeting/meetingfull.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 87%%
echo meeting������ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��name���ݡ�
if not exist E:/801CS/data/name/LIST.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 88%%
if not exist E:/801CS/data/name/NAME.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 90%%
if not exist E:/801CS/data/name/name1.bat goto dataerror
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 91%%
if not exist E:/801CS/data/name/name2.bat goto dataerror
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 92%%
if not exist E:/801CS/data/name/name3.bat goto dataerror
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 93%%
echo name������ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��rule���ݡ�
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
title 801CS-��һ������-�ڶ����� 3/3 95%%
echo rule������ɼ�顣
ping -n 1 localhost>nul
echo ���ڼ��talk���ݡ�
if not exist E:/801CS/data/talk/talk.txt goto dataerror
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 98%%
echo talk������ɼ�顣
ping -n 1 localhost>nul
title 801CS-��һ������-�ڶ����� 3/3 100%%
echo.
echo ���ݿ��ļ���ɼ�顣
cls
echo ���һ������
echo ������������������������������������������������������������
echo �������汾/����ϵͳ�汾��
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-��һ������-�ڶ�����
echo �ڶ����� У�鰲װ
echo.
echo ���Ե�...
echo.
echo %date%  %time:~0,8%>.\system\check\checked.txt
ping -n 2 localhost>nul
echo.
echo �ڶ�������ɼ�顣
mshta vbscript:msgbox("�ڶ����ּ������ɡ�",64,"��ʾ")(window.close)
cls
echo ���һ������
echo ������������������������������������������������������������
echo �������汾/����ϵͳ�汾��
echo.
type .\system\check\checkver.txt
echo.
echo -----------------------------------------
echo.
title 801CS-��һ������-��������
echo �������� ���Ի�
echo.
pause
".\system\color\color.bat"
:error
".\system\error\error03.bat"
:dataerror
mshta vbscript:msgbox("��У�鰲װ��ʱ�����˴���ԭ���������δ������ȷ��λ�ð��������ļ����������ļ��𻵶��޷��򿪡�",16,"����")(window.close)
echo �����׶�У�����
exit
mshta vbscript:msgbox("�����׶�У���������Ⱥ����ȡ������������",16,"����")(window.close)