@ECHO OFF

ECHO We are going to delete aliases from registry
ECHO --------------------------------------------

REG DELETE "HKCU\Software\Microsoft\Command Processor" /v Autorun

PAUSE
