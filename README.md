Windows Command Line Aliases
============================

All aliases are in [aliases.cmd](aliases.cmd) file.

[install.cmd](install.cmd) and [uninstall.cmd](uninstall.cmd) does exactly what they say.

How to write aliases
--------------------

    DOSKEY my_alias_name=real_command.exe with some arguments

Here is some examples:

    DOSKEY pu=vendor\bin\phpunit $*
    DOSKEY puc=vendor\bin\phpunit --coverage-html ./report $*

Notice `$*` in examples above - it is equivalent to `%*` for bat files and will contain all arguments that you type in console.
