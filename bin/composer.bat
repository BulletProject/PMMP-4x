@echo off 
"%~dp0php\php.exe" -d memory_limit=-1 "%~dp0composer.phar" %* 
