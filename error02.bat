@echo off
mode con:cols=75 lines=30
color 17
title error:02
echo.
echo.
echo 	��һ��󳲹���ϵͳ�ڵ�һ������ʱ�������ش���
echo.
echo 	����ԭ��
echo 	��ϵͳȱ���ļ���checkprogram.bat
echo 	���ļ��Ķ�ʧԭ��������ļ��𻵻�δ��װ��
echo 	���ļ�Ϊ���ϵͳ�Ƿ�װ�������ļ���
echo.
echo 	������룺02
echo.
echo 	ѡ�
echo 	1.��������ϵͳ�������޸��������޸������Ƽ���
echo 	2.�����˲��費�ٽ��м�顣���߼���
echo 	3.���°�װ��һ��󳲹���ϵͳ�����ֶ���
echo.
set/p choice=	����Ҫ���е�ѡ�
if %choice%==1 (
ping -n 2 localhost>nul
".\backup\backuppart.bat"
)
if %choice%==2 (
cls
echo.
echo.
echo 	���Եȣ�����Ĭ��ģʽ������顣
title Skip the Check...0/3
echo [��鱻����]>.\system\check\checked.txt
ping -n 2 localhost>nul
title Skip the Check...1/3
echo color 07>.\system\color\color3.bat
echo ".\system\main\CCCommand.bat">.\system\color\color3.bat
ping -n 2 localhost>nul
title Skip the Check...2/3
del ".\��һ��󳲹���ϵͳ��ͨ��.bat"
copy ".\system\1system\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" ".\">nul 
ren ".\��һ��󳲹���ϵͳ��ͨ��TEMP.bat" "��һ��󳲹���ϵͳ��ͨ��.bat"
echo ".\system\mode\NormalMode.bat">>".\��һ��󳲹���ϵͳ��ͨ��.bat"
ping -n 2 localhost>nul
title Skip the Check...3/3 
echo 	�����������
echo.
echo 	�����
echo 	1.�Ժ�������顣
echo	2.��ɫ07
echo 	3.������ģʽ����ͨģʽ��NormalMode��
echo.
echo 	�����������������
pause>nul
".\��һ��󳲹���ϵͳ��ͨ��.bat"
)
if %choice%==3 (
echo.
echo 	���ȡ��װ���ֶ���װ��
echo.
echo 	��������˳���
pause>nul
exit
)