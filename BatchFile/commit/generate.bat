@echo off
TITLE Generate.BAT

:main
git commit --allow-empty --allow-empty-message --no-edit
goto main