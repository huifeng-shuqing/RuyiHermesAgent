@echo off
:: Hermes 桌面端绿色便携版启动器
:: 使用干净 PATH 避开 Anaconda/MSYS2 DLL 冲突

set "PATH=C:\Windows\System32;C:\Windows;C:\Windows\System32\Wbem;C:\Program Files\nodejs;C:\Program Files\Git\cmd"
set "HERMES_DESKTOP_HERMES_ROOT=%~dp0..\..\..\.."
set "HERMES_HOME=%~dp0..\..\..\..\workspace"

start "" "%~dp0Hermes.exe"
