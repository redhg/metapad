takeown /f c:\windows\system32\notepad.exe
icacls c:\windows\system32\notepad.exe /grant administrators:f
copy /y .\metapad.exe C:\Windows\System32\notepad.exe
takeown /f c:\windows\SysWOW64\notepad.exe
icacls c:\windows\SysWOW64\notepad.exe /grant administrators:f
copy /y .\metapad.exe C:\Windows\SysWOW64\notepad.exe
takeown /f c:\windows\notepad.exe
icacls c:\windows\notepad.exe /grant administrators:f
copy /y .\metapad.exe C:\Windows\notepad.exe