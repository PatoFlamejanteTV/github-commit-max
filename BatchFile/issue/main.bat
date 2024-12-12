@echo off
TITLE [ISSUE]Main.bat
:main
gh issue create --title "+1 Issue!" --body ":0"
goto main