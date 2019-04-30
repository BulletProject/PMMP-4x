@echo off 
"%~dp0php\php.exe" -d disable_functions=chmod -d memory_limit=-1 "%~dp0composer.phar" %* 
