@echo off & setlocal enableextensions enabledelayedexpansion
::
:: tg-lite-msys.bat - compile & run tests (GNUC).
::

set SCRIPT_DIR=%~dp0

::active-lite
::endian-lite
::invoke-lite
::nonstd-lite
::typetag-lite
set FOLDERS=any-lite atomic-lite bit-lite boolean-lite byte-lite expected-lite jthread-lite observer-ptr-lite optional-fun-lite optional-lite ring-span-lite scope-lite span-lite status-value-lite string-lite string-view-lite type-lite value-ptr-lite variant-lite

for %%d in (%FOLDERS%) do (
    echo.
    echo ==============
    echo %%d:
    cd %SCRIPT_DIR%../../%%d/test
    call tc.bat
)

endlocal & goto :EOF
