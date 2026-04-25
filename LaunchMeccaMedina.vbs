Set WshShell = CreateObject("WScript.Shell")
WshShell.CurrentDirectory = "C:\CopilotFeatures\mecca-madina-live"

' Start Python HTTP server hidden
WshShell.Run "cmd /c python -m http.server 8787", 0, False

' Wait a moment for server to start
WScript.Sleep 1500

' Open in Edge
WshShell.Run "msedge http://localhost:8787/MeccaMedinaLive.html", 1, False
