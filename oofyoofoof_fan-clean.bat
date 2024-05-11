
@echo off

echo wanna start
set /p input=
if /i %input%==Y goto yes
if /i %input%==N goto No
if /i not %input%== Ygr,wininit goto 1
:yes
start invmelter.exe
timeout 2
start crazysound6.exe
timeout 61
start tunnel.exe
timeout 31
start bytebeat1.exe
timeout 81
start invmelter.exe
start invmelter.exe
start invmelter.exe
start invmelter.exe
timeout 200
start BSOD Simulator.exe
timeout 100
echo ended
timeout 2
exit