##############################################################################################
# posh-monokai - Windows PowerShell Monokai Console Color Scheme
# https://github.com/ntwb/posh-monokai
##############################################################################################

Push-Location
Set-Location HKCU:\Console
Set-Location '.\%SystemRoot%_system32_WindowsPowerShell_v1.0_powershell.exe'

Write-Host -nonewline -ForegroundColor Black       "Black       " -BackgroundColor Black
Set-ItemProperty . ColorTable00 -type DWORD -value 0x003e4849

Write-Host -nonewline -ForegroundColor DarkBlue    "DarkBlue    " -BackgroundColor Black
# Set-ItemProperty . ColorTable01 -type DWORD -value 0x00969483

Write-Host -nonewline -ForegroundColor DarkGreen   "DarkGreen   " -BackgroundColor Black
Set-ItemProperty . ColorTable02 -type DWORD -value 0x005e7175

Write-Host -nonewline -ForegroundColor DarkCyan    "DarkCyan    " -BackgroundColor Black
# Set-ItemProperty . ColorTable03 -type DWORD -value 0x00a1a193

Write-Host -nonewline -ForegroundColor DarkRed     "DarkRed     " -BackgroundColor Black
Set-ItemProperty . ColorTable04 -type DWORD -value 0x001f71fd

Write-Host -nonewline -ForegroundColor DarkMagenta "DarkMagenta " -BackgroundColor Black
Set-ItemProperty . ColorTable05 -type DWORD -value 0x00ff81ae

Write-Host -nonewline -ForegroundColor DarkYellow  "DarkYellow  " -BackgroundColor Black
# Set-ItemProperty . ColorTable06 -type DWORD -value 0x00837b65

Write-Host  -ForegroundColor Gray                  "Gray        " -BackgroundColor Black
Set-ItemProperty . ColorTable07 -type DWORD -value 0x00c2cfcf

Write-Host -nonewline -ForegroundColor DarkGray    "DarkGray    " -BackgroundColor Black
Set-ItemProperty . ColorTable08 -type DWORD -value 0x00222827

Write-Host -nonewline -ForegroundColor Blue        "Blue        " -BackgroundColor Black
# Set-ItemProperty . ColorTable09 -type DWORD -value 0x00d28b26

Write-Host -nonewline -ForegroundColor Green       "Green       " -BackgroundColor Black
Set-ItemProperty . ColorTable10 -type DWORD -value 0x002ee2a6

Write-Host -nonewline -ForegroundColor Cyan        "Cyan        " -BackgroundColor Black
Set-ItemProperty . ColorTable11 -type DWORD -value 0x00efd966

Write-Host -nonewline -ForegroundColor Red         "Red         " -BackgroundColor Black
# Set-ItemProperty . ColorTable12 -type DWORD -value 0x002f32dc

Write-Host -nonewline -ForegroundColor Magenta     "Magenta     " -BackgroundColor Black
Set-ItemProperty . ColorTable13 -type DWORD -value 0x007226f9

Write-Host -nonewline -ForegroundColor Yellow      "Yellow      " -BackgroundColor Black
Set-ItemProperty . ColorTable14 -type DWORD -value 0x0074dbe6

Write-Host -ForegroundColor White                  "White       " -BackgroundColor Black
Set-ItemProperty . ColorTable15 -type DWORD -value 0x00f2f8f8

Set-ItemProperty . CursorSize             -type DWORD -value 0x00000064
Set-ItemProperty . FaceName               -type STRING -value "Source Code Pro"
Set-ItemProperty . FontFamily             -type DWORD -value 0x00000036
Set-ItemProperty . FontSize               -type DWORD -value 0x00120000
Set-ItemProperty . FontWeight             -type DWORD -value 0x00000190
Set-ItemProperty . FullScreen             -type DWORD -value 0x00000000
Set-ItemProperty . HistoryBufferSize      -type DWORD -value 0x00000032
Set-ItemProperty . HistoryNoDup           -type DWORD -value 0x00000000
Set-ItemProperty . InsertMode             -type DWORD -value 0x00000001
Set-ItemProperty . NumberOfHistoryBuffers -type DWORD -value 0x00000004
Set-ItemProperty . PopupColors            -type DWORD -value 0x000000f6
Set-ItemProperty . QuickEdit              -type DWORD -value 0x00000001
Set-ItemProperty . ScreenBufferSize       -type DWORD -value 0x0bb80078
Set-ItemProperty . ScreenColors           -type DWORD -value 0x00000081
Set-ItemProperty . WindowSize             -type DWORD -value 0x0023007d

Pop-Location

$Host.PrivateData.DebugBackgroundColor = "DarkGray"
$Host.PrivateData.ErrorBackgroundColor = "DarkGray"
