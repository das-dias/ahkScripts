'Place this .vbs script at startup folder %appdata%\Microsoft\Windows\Start Menu\Programs\Startup
' so the declared script files run uppon pc startup
Set WshShell = CreateObject("WScript.Shell" ) 'create a new power shell script interpreter object
'declare the files to run uppon startup
WshShell.Run """C:\Users\diogo\Desktop\ahkScripts\greater_key.ahk""", 0 'Must quote command if it has spaces; must escape quotes   
WshShell.Run """C:\Users\diogo\Desktop\ahkScripts\lesser_key.ahk""", 0 'Must quote command if it has spaces; must escape quotes   
Set WshShell = Nothing 'destroy the power shell script interpreter object