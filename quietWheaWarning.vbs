dim theCommand
theCommand= """echo Oh no! A WHEA error occurred close to the following date and time: & Date /T & Time /T & echo Check out the Event Viewer for more info in: Windows Logs - System, where ""Source"" Column = WHEA-Logger & pause"""
WScript.CreateObject("WScript.Shell").Run "cmd /C " & theCommand, 7, true
