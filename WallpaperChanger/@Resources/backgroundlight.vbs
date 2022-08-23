Set objShell = CreateObject("Shell.Application")
objShell.ShellExecute "light.bat", "/c lodctr.exe /r" , "", "runas", 0