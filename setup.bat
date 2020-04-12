@ECHO OFF
set /P %perm%=WOULD YOU LIKE TO PROCEED TO THE INSTALLATION?
echo Check operating system ...
if defined PROGRAMFILES(X86) (
    echo 64-bit sytem
    echo installing python 2.7.15
    start setup/python.msi
) else (
    echo 32-bit sytem
    echo installing python 2.7.15
    start setup/python.msi
)

set /P id=press enter...