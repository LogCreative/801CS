@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0028 -E:\801CS\system\main\HighCommand.bat
::2014/6/4
::--------------------------------------------------
:Command
echo.
set/p a=�����
if /i %a%==help (
type E:\801CS\system\highhelp.txt
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==rule (
echo �߼�ģʽ�²���ʹ�ô������ת������ͨ��ģʽ��
echo 1.��Ҫģʽ����ͨģʽ	���������normal����normalnoword
echo 2.��Ҫģʽ������ģʽ	���������easy����easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==name (
echo �߼�ģʽ�²���ʹ�ô������ת������ͨ��ģʽ��
echo 1.��Ҫģʽ����ͨģʽ	���������normal����normalnoword
echo 2.��Ҫģʽ������ģʽ	���������easy����easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==meeting (
echo �߼�ģʽ�²���ʹ�ô������ת������ͨ��ģʽ��
echo 1.��Ҫģʽ����ͨģʽ	���������normal����normalnoword
echo 2.��Ҫģʽ������ģʽ	���������easy����easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==talk (
echo �߼�ģʽ�²���ʹ�ô������ת������ͨ��ģʽ��
echo 1.��Ҫģʽ����ͨģʽ	���������normal����normalnoword
echo 2.��Ҫģʽ������ģʽ	���������easy����easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==talkall (
echo �߼�ģʽ�²���ʹ�ô������ת������ͨ��ģʽ��
echo 1.��Ҫģʽ����ͨģʽ	���������normal����normalnoword
echo 2.��Ҫģʽ������ģʽ	���������easy����easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==as (
echo �߼�ģʽ�²���ʹ�ô������ת������ͨ��ģʽ��
echo 1.��Ҫģʽ����ͨģʽ	���������normal����normalnoword
echo 2.��Ҫģʽ������ģʽ	���������easy����easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==lisay (
echo �߼�ģʽ�²���ʹ�ô������ת������ͨ��ģʽ��
echo 1.��Ҫģʽ����ͨģʽ	���������normal����normalnoword
echo 2.��Ҫģʽ������ģʽ	���������easy����easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==cls (
cls
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==color (
echo �߼�ģʽ�²���ʹ�ô������ת������ͨ��ģʽ��
echo 1.��Ҫģʽ����ͨģʽ	���������normal����normalnoword
echo 2.��Ҫģʽ������ģʽ	���������easy����easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==about (
echo �߼�ģʽ�²���ʹ�ô������ת������ͨ��ģʽ��
echo 1.��Ҫģʽ����ͨģʽ	���������normal����normalnoword
echo 2.��Ҫģʽ������ģʽ	���������easy����easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==pro (
echo �߼�ģʽ�²���ʹ�ô������ת������ͨ��ģʽ��
echo 1.��Ҫģʽ����ͨģʽ	���������normal����normalnoword
echo 2.��Ҫģʽ������ģʽ	���������easy����easynoword
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==exit (
color 07
for /l %%a in (25 -1 3) do (
	set /a "cols=30+%%a*2"
	call mode con:cols=%%cols%% lines=%%a
)
exit
)
if /i %a%==uninstall (
color 4f
"E:\801CS\system\uninstall\uninstall.bat"
)
if /i %a%==retest (
del E:\801CS\system\check\checked.txt
"E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
)
if /i %a%==wincmd (
set/p b=��windows���
%b%
"E:\801CS\system\main\HighCommand.bat"
)
if /i %a%==fix (
"E:\801CS\backup\backup.bat"
)
if /i %a%==easy (
cls
"E:\801CS\system\mode\EasyMode.bat"
)
if /i %a%==easynoword (
cls
title 801CS-EasyMode
echo ��ת��������ģʽ��
echo.
"E:\801CS\system\main\EasyCommand.bat"
)
if /i %a%==normal (
cls
"E:\801CS\��һ��󳲹���ϵͳ.bat"
)
if /i %a%==normalnoword (
cls
title 801CS-NormalMode
echo ��ת������ͨģʽ��
echo.
"E:\801CS\system\color\color3.bat"
)
if /i %a%==1system (
"E:\801CS\system\1system\1system2.bat"
)
if /i %a%==allhelp (
type E:\801CS\system\allhelp.txt
"E:\801CS\system\main\EasyCommand.bat"
)
mshta vbscript:msgbox("��%a%������ 801CS���߼�ģʽ�� �п��õ������ȷ�������ƴд�Ƿ�����",16,"801CS")(window.close)
cls
goto Command