@echo off
cls
title "Building CroKeyGen"
set name="crokeygen.spec"
pyinstaller  --noconfirm --clean %name%
rmdir /s /q build
pause
exit
