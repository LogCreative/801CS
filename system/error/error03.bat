@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0017 -E:\801CS\system\error\error03.bat
::2014/6/4
::--------------------------------------------------
mode con:cols=75 lines=30
color 17
title error:03
echo.
echo.
echo 	��һ��󳲹���ϵͳ�ڼ��ʱ���ִ���
echo 	�ڶ��׶���֤����
echo.
echo 	����ԭ��
echo 	��У�鰲װ��ʱ�����˴���ԭ���������δ������ȷ��λ�ð���ϵͳ�ļ�
echo 	�������ļ���������޷��򿪡�
echo.
echo 	������룺03
echo.
echo 	ѡ�
echo 	1.��������ϵͳ�������޸��������޸������Ƽ���
echo 	2.�����˲��費�ٽ��м�顣���߼���
echo 	3.���°�װ��һ��󳲹���ϵͳ�����ֶ���
echo.
set/p choice=	����Ҫ���е�ѡ�
if %choice%==1 (
ping -n 2 localhost>nul
"E:\801CS\backup\backup.bat"
)
if %choice%==2 (
cls
echo.
echo.
echo 	���Եȣ�����Ĭ��ģʽ������顣
title Skip the Check...0/3
echo [��鱻����]>E:\801CS\system\check\checked.txt
ping -n 2 localhost>nul
title Skip the Check...1/3
echo color 07>E:\801CS\system\color\color3.bat
echo "E:\801CS\system\main\CCCommand.bat">E:\801CS\system\color\color3.bat
ping -n 2 localhost>nul
title Skip the Check...2/3
del "E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
copy "E:\801CS\system\1system\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "E:\801CS\">nul 
ren "E:\801CS\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "��һ��󳲹���ϵͳ��ͨ��.bat"
echo "E:\801CS\system\mode\NormalMode.bat">>"E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
ping -n 2 localhost>nul
title Skip the Check...3/3
echo. 
echo 	�����������
echo.
echo 	�����
echo 	1.�Ժ�������顣
echo 	2.��ɫ07
echo 	3.������ģʽ����ͨģʽ��NormalMode��
echo.
echo 	�����������������
pause>nul
"E:\801CS\��һ��󳲹���ϵͳ��ͨ��.bat"
)
if %choice%==3 (
echo.
echo 	���ȡ��װ���ֶ���װ��
echo.
echo 	��������˳���
pause>nul
exit
)
