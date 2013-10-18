##############################################################################################
# posh-monokai - Windows PowerShell Monokai Console Color Scheme
# https://github.com/ntwb/posh-monokai
##############################################################################################

Push-Location
Set-Location HKCU:\Console
Set-Location '.\Windows PowerShell'

Write-Host -nonewline -ForegroundColor Cyan        "--> [posh-monokai] "

Write-Host -nonewline -ForegroundColor Black       "Black       " -BackgroundColor Black
Set-ItemProperty . ColorTable00 -type DWORD -value 0x003e4849

Write-Host -nonewline -ForegroundColor DarkBlue    "DarkBlue    " -BackgroundColor Black
Set-ItemProperty . ColorTable01 -type DWORD -value 0x00969483

Write-Host -nonewline -ForegroundColor DarkGreen   "DarkGreen   " -BackgroundColor Black
Set-ItemProperty . ColorTable02 -type DWORD -value 0x002ee2a6

Write-Host -nonewline -ForegroundColor DarkCyan    "DarkCyan    " -BackgroundColor Black
Set-ItemProperty . ColorTable03 -type DWORD -value 0x00efd966

Write-Host -nonewline -ForegroundColor DarkRed     "DarkRed     " -BackgroundColor Black
Set-ItemProperty . ColorTable04 -type DWORD -value 0x007226f9

Write-Host -nonewline -ForegroundColor DarkMagenta "DarkMagenta " -BackgroundColor Black
Set-ItemProperty . ColorTable05 -type DWORD -value 0x007226f9

Write-Host -nonewline -ForegroundColor DarkYellow  "DarkYellow  " -BackgroundColor Black
Set-ItemProperty . ColorTable06 -type DWORD -value 0x0074dbe6

Write-Host -ForegroundColor Gray                   "Gray        " -BackgroundColor Black
Set-ItemProperty . ColorTable07 -type DWORD -value 0x00c2cfcf

Write-Host -nonewline -ForegroundColor Cyan        "--> [posh-monokai] "

Write-Host -nonewline -ForegroundColor DarkGray    "DarkGray    " -BackgroundColor Black
Set-ItemProperty . ColorTable08 -type DWORD -value 0x00222827

Write-Host -nonewline -ForegroundColor Blue        "Blue        " -BackgroundColor Black
Set-ItemProperty . ColorTable09 -type DWORD -value 0x00d28b26

Write-Host -nonewline -ForegroundColor Green       "Green       " -BackgroundColor Black
Set-ItemProperty . ColorTable10 -type DWORD -value 0x002ee2a6

Write-Host -nonewline -ForegroundColor Cyan        "Cyan        " -BackgroundColor Black
Set-ItemProperty . ColorTable11 -type DWORD -value 0x00efd966

Write-Host -nonewline -ForegroundColor Red         "Red         " -BackgroundColor Black
Set-ItemProperty . ColorTable12 -type DWORD -value 0x007226f9

Write-Host -nonewline -ForegroundColor Magenta     "Magenta     " -BackgroundColor Black
Set-ItemProperty . ColorTable13 -type DWORD -value 0x007226f9

Write-Host -nonewline -ForegroundColor Yellow      "Yellow      " -BackgroundColor Black
Set-ItemProperty . ColorTable14 -type DWORD -value 0x0074dbe6

Write-Host -ForegroundColor White                  "White       " -BackgroundColor Black
Set-ItemProperty . ColorTable15 -type DWORD -value 0x00f2f8f8

Set-ItemProperty . CursorSize             -type DWORD -value 0x00000019 # small
Set-ItemProperty . FaceName               -type STRING -value "Source Code Pro" #https://github.com/adobe/source-code-pro
Set-ItemProperty . FontFamily             -type DWORD -value 0x00000036
Set-ItemProperty . FontSize               -type DWORD -value 0x00120000 # 18pt
Set-ItemProperty . FontWeight             -type DWORD -value 0x00000190 # Normal
Set-ItemProperty . FullScreen             -type DWORD -value 0x00000000
Set-ItemProperty . HistoryBufferSize      -type DWORD -value 0x00000063
Set-ItemProperty . HistoryNoDup           -type DWORD -value 0x00000001
Set-ItemProperty . InsertMode             -type DWORD -value 0x00000001
Set-ItemProperty . NumberOfHistoryBuffers -type DWORD -value 0x00000004
Set-ItemProperty . PopupColors            -type DWORD -value 0x000000f8 # f= White | 8 = DarkGray
Set-ItemProperty . QuickEdit              -type DWORD -value 0x00000001
Set-ItemProperty . ScreenBufferSize       -type DWORD -value 0x03e7007d #ScreenBufferSize 125 w x 999 h
Set-ItemProperty . ScreenColors           -type DWORD -value 0x0000008f # 8 = DarkGray | f = White
Set-ItemProperty . WindowSize             -type DWORD -value 0x0028007d #WindowSize 125 w x 40 h

Pop-Location

$Host.PrivateData.DebugBackgroundColor = "DarkGray"
$Host.PrivateData.ErrorBackgroundColor = "DarkGray"
