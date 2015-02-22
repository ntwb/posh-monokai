# Windows PowerShell Monokai Console Color Scheme

## FYI
I'm not really maintaining this repo anymore, I'd suggest you check these four repo's:

* https://github.com/lukesampson/concfg <- Configure and backup your console colours
* https://github.com/lukesampson/pshazz <- Configurable prompts, VCS, Aliases, SSH
* https://github.com/lukesampson/scoop <- Easily install and remove open source console applications (PHP/NodeJS/Ruby etc)
* https://github.com/lukesampson/scoop-extras <- Same as Scoop but for GUI and closed source apps

## Installation
* Clone the git repo - `git clone git://github.com/ntwb/posh-monokai.git` or [download it](https://github.com/ntwb/posh-monokai/zipball/master)

* Download [Adobe Source Code Pro](https://github.com/adobe-fonts/source-code-pro) font and install as [per instructions](http://www.adobe.com/products/type/install-instructions.html)

* Merge the `HKCU-Console.reg` registry file to register the Monokai colours for PowerShell.

* Merge the `register-console-font.reg` registry file to register Adobe Source Code Pro as a 'console' font.

* Call `posh-monokai.ps1` from your PowerShell Profile Script

## Screenshots
![posh-monokai][1]

### Credits
Inspired by [Monokai]( http://www.monokai.nl/blog/2006/07/15/textmate-color-theme/)

### References
[TechNet: HKCU:\Console](http://technet.microsoft.com/en-us/library/cc978570.aspx)

[1]: https://raw.github.com/ntwb/posh-monokai/master/posh-monokai.png
