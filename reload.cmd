cd C:\Users\User\Desktop\asl

echo Uninstalling...

reg delete HKLM\SYSTEM\CurrentControlSet\Services\ACPI\Parameters\DSDT\LENOVO\CB-01___ /f /va
reg delete HKLM\SYSTEM\ControlSet001\Services\ACPI\Parameters\DSDT\LENOVO\CB-01___ /f /va

echo Building...

del dsdt0000.bin
asl dsdt0000.asl

echo Installing...

asl /loadtable /v dsdt0000.bin

echo Enter to reboot, X to close

pause

shutdown /r /t 0

