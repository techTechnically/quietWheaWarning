dim theCommand
theCommand= """echo Oh no! A WHEA error occurred close to the following date and time: & Date /T & Time /T & echo Check out the Event Viewer location for more info: Application and Service Logs - Microsoft - Windows - Kernel-WHEA - Errors & pause"""
WScript.CreateObject("WScript.Shell").Run "cmd /C " & theCommand, 7, true