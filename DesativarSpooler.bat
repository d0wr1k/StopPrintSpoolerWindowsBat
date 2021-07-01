net stop spooler
REG add "HKLM\SYSTEM\CurrentControlSet\services\Spooler" /v Start /t REG_DWORD /d 4 /f