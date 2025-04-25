# 🌍 global_scripts

a personal collection of global command-line tools, scripts, and shortcuts accessible from anywhere in the terminal.

## 📁 folder structure

```
d:\global_scripts
\-- git\         # git-related scripts (e.g., g.bat for quick git commands)
```

## 🚀 setup

1. open start menu and search for environment variables.
2. click "edit the system environment variables".
3. in the system properties window, click "environment variables..."
4. under user variables, select path and click edit.
5. click new, then add the full path to your script folder(s), for example:
    ```bat
    d:\global_scripts\git
    ```
6. click ok, then ok, then ok again to close all windows.
7. restart any open terminals (or sign out/in) to apply the change.
## 💡 example usage

after setup, you can run any script from any location in your terminal:

```bash
g status          # shortcut for git status (in git\g.bat)
```

## 🛠️ creating new scripts

just drop a `.bat`, `.cmd`, `.ps1`, or even `.exe` file into any subfolder, then register the folder into windows environment variable.

```bat
:: example: git\g.bat
@echo off
git %*
```

## 🧼 uninstall / cleanup

to remove these folders from path:
- open `system properties > environment variables`
- edit your **user path**
- remove entries pointing to `d:\global_scripts\...`


## 🙌 author

maintained by pajri
personal productivity tools, powered by `.bat` and caffeine ☕
