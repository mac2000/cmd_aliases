@ECHO OFF
REM %windir%\system32\cmd.exe /K C:\Users\AlexandrM\Dropbox\Public\alias.cmd
REM $* - is equ to %* - all args that going after alias

REM SYSTEM
REM ======
REM DOSKEY ls=dir $*
REM DOSKEY clear=cls
DOSKEY ifconfig=ipconfig
REM DOSKEY cat=type $*
REM DOSKEY mv=ren $*
REM DOSKEY rm=del $*


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
