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
if exist "%HOMEPATH%\AppData\Local\Temp\switch.bat" (
    del "%HOMEPATH%\AppData\Local\Temp\switch.bat"
    echo [*] Deleted: %HOMEPATH%\AppData\Local\Temp\switch.bat
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Local\Temp\switch.bat
)
if exist "%HOMEPATH%\AppData\Local\Temp\works.txt" (
    del "%HOMEPATH%\AppData\Local\Temp\works.txt"
    echo [*] Deleted: %HOMEPATH%\AppData\Local\Temp\works.txt
) else (
    echo [-] Not found: %HOMEPATH%\AppData\Local\Temp\works.txt
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
if exist "out\hat.trick" (
    del "out\hat.trick"
    echo [*] Deleted: out\hat.trick
) else (
    echo [-] Not found: out\hat.trick
)
if exist "out\switch.bat" (
    del "out\switch.bat"
    echo [*] Deleted: out\switch.bat
) else (
    echo [-] Not found: out\switch.bat
)
if exist "C:\Users\Public\image_x64.*.log" (
    del "C:\Users\Public\image_x64.*.log"
    echo [*] Deleted: C:\Users\Public\image_x64.*.log
) else (
    echo [-] Not found: C:\Users\Public\image_x64.*.log
)
echo [*] Cleanup complete.
