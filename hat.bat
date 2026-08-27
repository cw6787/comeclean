@echo off
if exist "%HOMEPATH%\AppData\Local\Microsoft\Edge\User Data\Default\WFC.exe" (
    del "%HOMEPATH%\AppData\Local\Microsoft\Edge\User Data\Default\WFC.exe"
    echo [*] Deleted: %HOMEPATH%\AppData\Local\Microsoft\Edge\User Data\Default\WFC.exe
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Local\Microsoft\Edge\User Data\Default\WFC.exe
)
if exist "%HOMEPATH%\AppData\Local\Temp\index.xoml" (
    del "%HOMEPATH%\AppData\Local\Temp\index.xoml"
    echo [*] Deleted: %HOMEPATH%\AppData\Local\Temp\index.xoml
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Local\Temp\index.xoml
)
if exist "%HOMEPATH%\AppData\Local\Temp\Viewtime.csv" (
    del "%HOMEPATH%\AppData\Local\Temp\Viewtime.csv"
    echo [*] Deleted: %HOMEPATH%\AppData\Local\Temp\Viewtime.csv
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Local\Temp\Viewtime.csv
)
if exist "%HOMEPATH%\AppData\Local\Microsoft\Edge\User Data\Default\load_statistics.dll" (
    del "%HOMEPATH%\AppData\Local\Microsoft\Edge\User Data\Default\load_statistics.dll"
    echo [*] Deleted: %HOMEPATH%\AppData\Local\Microsoft\Edge\User Data\Default\load_statistics.dll
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Local\Microsoft\Edge\User Data\Default\load_statistics.dll
)
if exist "%HOMEPATH%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\gong.lnk" (
    del "%HOMEPATH%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\gong.lnk"
    echo [*] Deleted: %HOMEPATH%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\gong.lnk
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\gong.lnk
)
if exist "%HOMEPATH%\AppData\Local\Temp\wfc.lnk" (
    del "%HOMEPATH%\AppData\Local\Temp\wfc.lnk"
    echo [*] Deleted: %HOMEPATH%\AppData\Local\Temp\wfc.lnk
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Local\Temp\wfc.lnk
)
if exist "%HOMEPATH%\AppData\Local\Temp\reg.lnk" (
    del "%HOMEPATH%\AppData\Local\Temp\reg.lnk"
    echo [*] Deleted: %HOMEPATH%\AppData\Local\Temp\reg.lnk
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Local\Temp\reg.lnk
)
if exist "%HOMEPATH%\AppData\Local\Temp\ssh.lnk" (
    del "%HOMEPATH%\AppData\Local\Temp\ssh.lnk"
    echo [*] Deleted: %HOMEPATH%\AppData\Local\Temp\ssh.lnk
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Local\Temp\ssh.lnk
)
if exist "%HOMEPATH%\AppData\Local\Temp\run.lnk" (
    del "%HOMEPATH%\AppData\Local\Temp\run.lnk"
    echo [*] Deleted: %HOMEPATH%\AppData\Local\Temp\run.lnk
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Local\Temp\run.lnk
)
if exist "out\hat.trick" (
    del "out\hat.trick"
    echo [*] Deleted: out\hat.trick
) else (
    echo [-] Not found: out\hat.trick
)
if exist "C:\Users\Public\image_x64.*.log" (
    del "C:\Users\Public\image_x64.*.log"
    echo [*] Deleted: C:\Users\Public\image_x64.*.log
) else (
    echo [-] Not found: C:\Users\Public\image_x64.*.log
)
echo [*] Running: reg delete "HKCU\Software\Classes\CLSID\{DCB00C01-570F-4A9B-8D69-199FDBA5723B}" /f
reg delete "HKCU\Software\Classes\CLSID\{DCB00C01-570F-4A9B-8D69-199FDBA5723B}" /f
if %errorlevel% equ 0 (
    echo [*] Success: reg delete "HKCU\Software\Classes\CLSID\{DCB00C01-570F-4A9B-8D69-199FDBA5723B}" /f
) else (
    echo [-] Failed: reg delete "HKCU\Software\Classes\CLSID\{DCB00C01-570F-4A9B-8D69-199FDBA5723B}" /f
)
echo [*] Cleanup complete.
