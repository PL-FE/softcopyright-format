@echo off
REM SoftCopyright - 主命令 (Windows)

set SKILL_DIR=%USERPROFILE%\.claude\skills\softcopyright-format

call "%SKILL_DIR%\scripts\run.bat" "%SKILL_DIR%\scripts\cli.js" %*
