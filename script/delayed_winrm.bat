sc config winrm start= disabled
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\RunOnce /v StartWinRM /t REG_SZ /f /d "cmd.exe /c \"sc config winrm start= auto ^& sc start winrm\""
