Windows Command Line Aliases
============================

All aliases are in `aliases.cmd` file.

To install in you can run `install.cmd` with administrator privileges. But be sure to check path to aliases file.

How to write aliases
--------------------

	DOSKEY my_alias_name=real_command.exe with some arguments

Here is some examples:

	DOSKEY pu=vendor\bin\phpunit $*
	DOSKEY puc=vendor\bin\phpunit --coverage-html ./report $*

Notice `$*` in examples above - it is equivalent to `%*` for bat files and will contain all arguments that you type in console.
