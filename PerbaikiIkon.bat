@echo off
:: Mengunci pengaturan registry agar logo tempat sampah/tanda merah tidak menyusup
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /t REG_SZ /d "%windir%\System32\shell32.dll,-50" /f

:: Mematikan Windows Explorer untuk refresh visual
taskkill /f /im explorer.exe

:: Menghapus database cache ikon yang error
del /a /q "%localappdata%\IconCache.db"

:: Menyalakan kembali Windows Explorer
start explorer.exe
exit
