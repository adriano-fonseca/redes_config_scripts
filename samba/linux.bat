@echo off
echo.
echo Mapeando unidade de rede. Aguarde.
net use w: \\srvscp005\scp >NUL
net use x: \\srvscp005\publico >NUL
net use y: \\srvscp005\home >NUL
cls
echo.
echo Unidades de Rede mapeadas!
echo.
echo Verificando existencia do Anti-Virus.
if exist c:\srvscp.bat  goto jahtah 
if exist c:\windows\srvscp.bat  goto jahtah
:jahtah
cls
echo.
echo Anti-Virus ok!
cls
echo.
echo.
echo Atualizando Update Anti-Virus.
if exist c:\Docume~1 goto installxp
if exist c:\srvscpupdt.bat  goto UpdOk9x
if exist c:\windows\srvscpupdt.bat  goto UpdOk9x
copy x:\astec\srvscpupdt.bat  c: >nul
start /w X:\ASTEC\AtualizaVirus\drvupdi.exe /s >NUL
:UpdOk9x
cls
echo.
:installxp

:UpdOkxp
cls
echo.
echo Update do Anti-Virus Atualizado
echo.
echo.
echo Excluindo arquivos temporarios. Aguarde.
@echo off
del c:\windows\SCRSVR.EXE >NUL
del c:\windows\instit.bat >NUL
deltree /y c:\windows\temp\*.* >NUL
deltree /y c:\windows\tempor~1\*.* >NUL
deltree /y c:\windows\cookies\*.* >NUL
deltree /y %windir%\spool\printers\*.* >NUL
echo.
echo Arquivos temporarios excluidos com exito!
echo.
echo Configurando registro
start \\srvscp005\publico\ASTEC\Servidor\tranca_xp.vbs >NUL
echo.
echo Instalando Correcao XP
start \\srvscp005\publico\ASTEC\Servidor\path\correge_xp.vbs >NUL
echo.
cls
echo.
echo Registro configurado
If exist %windir%\system32\MCScripX.dll goto ok
start \\srvscp005\publico\ASTEC\Servidor\ScriptX.exe /Q >NUL
:ok
echo.
net stop w32time >NUL
net time \\srvscp005 /set /y >NUL

echo.
echo Data e Hora sicronizada!
