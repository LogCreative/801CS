@echo off
setlocalenabledelayedexpansion
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0032 -E:\801CS\system\uninstall\uninstall.bat
::2014/6/4
::--------------------------------------------------
cls
title ж�� ��һ��󳲹���ϵͳ
echo ��л��ʹ�� ��һ��󳲹���ϵͳ ��
echo ϵͳ�汾��
type E:\801CS\system\ver.txt
echo.
echo.
ping -n 3 localhost>nul
title ������Ը
echo �ٴ�֮ǰ�����Ƿ�Ը�ⷴ��һЩ��Ϣ��
set/p a=��������Ը(1,�ǣ�2���񣩡�
if %a%==1 (
echo ����Ϊ���򿪷���ģ�塣
echo ����Ҫ�ֶ�����������췽ʽ���͡�
echo.
echo �ռ��ˣ�longlaoda123456@qq.com
echo QQ�����ϴ�1045662435��
echo.
start "E:\data\dotx\��һ��󳲹���ϵͳ����ģ��.dotx"
echo �ٴθ�л��
)
if %a%==2 (
echo лл��
)
echo.
title ж����Ը
echo ��ȷ��Ҫж�أ�
set/p b=��ж����Ը(1,�ǣ�2���񣩡�
if %b%==1 ��
mode con:cols=300 lines=100
title ����ж��
color 4f
cls
echo ��ж�� ��һ��󳲹���ϵͳ
echo ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
echo ж�ذ汾/ж��ϵͳ�汾��
echo.
type E:\801CS\system\uninstall\uninstallver.txt
echo.
echo -----------------------------------------
echo ����ж��...
echo.
echo ����رձ����ڡ�
echo.
title ����ж��0%%
echo ����ɾ�����ݿ�...
del E:\801CS\data\ /q
echo ���ݿ���ɾ����
title ����ж�ء�10%% 
ping -n 3 localhost>nul
echo ����ɾ��1system...
del E:\801CS\system\1system\ /q
echo 1system��ɾ����
ping -n 1 localhost>nul
echo ����ɾ��check...
del E:\801CS\system\check\ /q
echo check��ɾ����
title ����ж�ء���20%% 
ping -n 1 localhost>nul
echo ����ɾ��color...
del E:\801CS\system\color\ /q
ping -n 1 localhost>nul
echo color��ɾ����
ping -n 1 localhost>nul
echo ����ɾ��connect...
del E:\801CS\system\connect\ /q
ping -n 1 localhost>nul
echo connect��ɾ����
title ����ж�ء�����30%% 
ping -n 1 localhost>nul
echo ����ɾ��main...
del E:\801CS\system\main\ /q
ping -n 1 localhost>nul
echo main��ɾ����
ping -n 1 localhost>nul
echo ����ɾ��mode...
del E:\801CS\system\mode\ /q
ping -n 1 localhost>nul
echo mode��ɾ����
title ����ж�ء�������40%% 
ping -n 1 localhost>nul
echo ����ɾ��other...
del E:\801CS\system\mode\ /q
ping -n 1 localhost>nul
echo other��ɾ����
ping -n 1 localhost>nul
echo ����ɾ��error...
del E:\801CS\system\mode\ /q
ping -n 1 localhost>nul
echo error��ɾ����
title ����ж�ء���������50%% 
ping -n 1 localhost>nul
echo.
color 17
echo -------------------------------------------------
echo ���ؼ���
echo ��һ������ɾ�����ݣ��˲���ɾ����ϵͳ���޷��ָ����Ƿ������
echo 1.�����������ж�ء�
echo 2.�رձ������˳���
echo.
echo ����ʾ���˳�ж�غ���������ϵͳ���ӵ�error��02�������룬��1�ָ���
echo.
pause>nul
echo -------------------------------------------------
color 4f
title ����ж�ء�����������60%% 
ping -n 2 localhost>nul
echo ����ɾ��backup�����ݣ�...
del E:\801CS\backup\ /q
ping -n 3 localhost>nul
echo backup�����ݣ���ɾ����
title ����ж�ء���������������80%% 
ping -n 1 localhost>nul
echo ����ɾ������...
del E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat /q
del E:\801CS\��һ��󳲹���ϵͳʹ��ָ��.docx /q
ping -n 1 localhost>nul
echo ������ɾ����
title ����ж�ء�����������������90%% 
ping -n 1 localhost>nul
cls
echo ��ж�� ��һ��󳲹���ϵͳ
echo ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
echo.
echo ж�ؼ�����ɣ���л����ʹ�ã�
echo.
echo �����ˣ���������1045662435��
echo.
echo Group of Class 801 Control System
echo.
pause
ping -n 2 localhost>nul
title ����ж�ء�����������������100%% 
ping -n 2 localhost>nul
del E:\801CS\ /q
)
if %b%==2 (
"E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
)