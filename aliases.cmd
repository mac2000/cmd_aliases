@ECHO OFF
REM %windir%\system32\cmd.exe /K C:\Users\AlexandrM\Dropbox\Public\alias.cmd
REM $* - is equ to %* - all args that going after alias

REM TODO: make this work
REM SET GIT=
REM IF EXIST %USERPROFILE%\AppData\Local\GitHub\PortableGit_* (
REM 	FOR /F %%I IN ('DIR %USERPROFILE%\AppData\Local\GitHub\PortableGit_* /B') DO SET PATH="%PATH%;%USERPROFILE%\AppData\Local\GitHub\%%I\bin"
REM )

REM SYSTEM
REM ======
DOSKEY ls=dir $*
DOSKEY clear=cls
DOSKEY ifconfig=ipconfig
DOSKEY cat=type $*
DOSKEY mv=ren $*
DOSKEY rm=del $*


REM PHPUNIT
REM =======
DOSKEY pu=vendor\bin\phpunit $*
DOSKEY puc=vendor\bin\phpunit --coverage-html ./report $*


REM COMPOSER
REM ========
DOSKEY c=composer $*
DOSKEY cu=composer update
DOSKEY ci=composer install
DOSKEY ca=composer dump-autoload


REM PHP
REM ===
DOSKEY ps=php -S localhost:4444 $*


REM SYMFONY
REM =======
DOSKEY s=php app\console $*


REM GIT
REM ===
DOSKEY g=git