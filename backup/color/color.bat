@echo off
::-------------------WARNING------------------------
::This is a system document,you shouldn't change it.
::Group of class 801 Control System
::Document 0005 -E:\801CS\system\color\color.bat
::2014/6/4
::--------------------------------------------------
cls
mode con:cols=40 lines=30
title 801CS-���Ի� 1/2
echo ����Ի�
echo ����������������������������������������
echo ѡ������Ҫ����ɫ��
echo.
echo ��ɫ����������ʮ����������ָ�� -- ��һ��Ϊ�������ڶ�����Ϊǰ����ÿ�����ֿ���Ϊ�����κ�ֵ֮һ:
echo.
echo    0 = ��ɫ       8 = ��ɫ
echo    1 = ��ɫ       9 = ����ɫ
echo    2 = ��ɫ       A = ����ɫ
echo    3 = ǳ��ɫ     B = ��ǳ��ɫ
echo    4 = ��ɫ       C = ����ɫ
echo    5 = ��ɫ       D = ����ɫ
echo    6 = ��ɫ       E = ����ɫ
echo    7 = ��ɫ       F = ����ɫ
echo.
echo ��07��ʾ����Ϊ��ɫ������Ϊ��ɫ��
echo.
set/p a=����ɫ��
echo color %a%>E:\801CS\system\color\color3.bat
echo "E:\801CS\system\main\CCCommand.bat">>E:\801CS\system\color\color3.bat
color %a%
echo.
echo �����ڵ���ɫ�ѳ�Ϊ
echo %a%
echo.
echo �����������Ժ����������������ʱ����color��������޸ġ�
echo.
pause
"E:\801CS\system\1system\1system.bat"
