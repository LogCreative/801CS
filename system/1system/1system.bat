@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0001 -E:\801CS\system\1system\1system.bat
::2014/6/4
::--------------------------------------------------
cls
mode con:cols=40 lines=30
title 801CS-���Ի� 2/2
echo ����Ի�
echo ����������������������������������������
echo ѡ�������һ�����н����ϵͳģʽ��
echo.
echo easy�Ǿ���ģʽ��
echo normal����ͨģʽ��
echo high�Ǹ߼�ģʽ����������Ϊ��һ�����н����ϵͳģʽ������Ҫ��������ģʽ�е�����
echo.
goto set
:set
set/p a=��ģʽ��
if %a%==easy (
del "E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
::ɾ��ԭ�ļ�
copy "E:\801CS\system\1system\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "E:\801CS\">nul
::����ģ��
ren "E:\801CS\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "��һ��󳲹���ϵͳ��ͨ��.bat"
::�������ļ�
echo "E:\801CS\system\mode\EasyMode.bat">>"E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
::����ģʽ�ļ�����·��
echo.
echo �ѳɹ�����Ϊ���򿪺����о���ģʽ��EasyMode����
)
if %a%==normal (
del "E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
::ɾ��ԭ�ļ�
copy "E:\801CS\system\1system\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "E:\801CS\">nul
::����ģ��
ren "E:\801CS\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "��һ��󳲹���ϵͳ��ͨ��.bat"
::�������ļ�
echo "E:\801CS\system\mode\NormalMode.bat">>"E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
::����ģʽ�ļ�����·��
echo.
echo �ѳɹ�����Ϊ���򿪺�������ͨģʽ��NormalMode����
)
if %a%==high (
echo ��������Ч��
goto set
)
pause
echo.
echo �����������Ժ����������������ʱ����1system��������޸ġ�
echo.
mshta vbscript:msgbox("�������ּ������ɡ�",64,"��ʾ")(window.close)
mshta vbscript:msgbox("�Ե�һ������ǰ��׼������ɣ�׼����������ϵͳ��",64,"��ʾ")(window.close)
"E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
