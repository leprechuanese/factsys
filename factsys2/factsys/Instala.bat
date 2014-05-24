@ECHO OFF
CLS
ECHO INSTALANDO INFORMACION ...
ECHO PARA ABORTAR INSTALACION PULSA CTRL + C Y S
PAUSE
a:
md c:\actual
ECHO INSTALANDO NUEVA INFORMACION ...
COPY a:\datos.ZIP C:\ACTUAL
copy a:\menu.bat  c:\menu.bat
C:
CD\ACTUAL
a:\PKUNZIP -O datos
DEL *.NDX
DEL *.ORD
DEL *.NTX
FACTSYS /t
factsys /d
factsys /o
echo informacion instalada!
echo para entrar a ver informacion en DOS escribir MENU 
echo entrando a FACTSYS ...
pause
factsys
