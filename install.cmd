@ECHO OFF

ECHO We are going to add aliases to registry
ECHO ---------------------------------------

REG ADD "HKCU\Software\Microsoft\Command Processor" /v Autorun /t REG_SZ /d %~dp0aliases.cmd

PAUSE
