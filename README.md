# 🌍 GLOBAL_SCRIPTS

A personal collection of global command-line tools, scripts, and shortcuts accessible from anywhere in the terminal.

## 📁 Folder Structure

```
D:\GLOBAL_SCRIPTS
\-- git\         # Git-related scripts (e.g., g.bat for quick git commands)
```

## 🚀 Setup

1. Open Start Menu and search for Environment Variables.
2. Click "Edit the system environment variables".
3. In the System Properties window, click "Environment Variables..."
4. Under User variables, select Path and click Edit.
5. Click New, then add the full path to your script folder(s), for example:
    ```bat
    D:\GLOBAL_SCRIPTS\git
    ```
6. Click OK, then OK, then OK again to close all windows.
7. Restart any open terminals (or sign out/in) to apply the change.
## 💡 Example Usage

After setup, you can run any script from any location in your terminal:

```bash
g status          # Shortcut for git status (in git\g.bat)
```

## 🛠️ Creating New Scripts

Just drop a `.bat`, `.cmd`, `.ps1`, or even `.exe` file into any subfolder, then register the folder into windows environment variable.

```bat
:: Example: git\g.bat
@echo off
git %*
```

## 🧼 Uninstall / Cleanup

To remove these folders from PATH:
- Open `System Properties > Environment Variables`
- Edit your **User PATH**
- Remove entries pointing to `D:\GLOBAL_SCRIPTS\...`

## 📦 Versioning

If you want to sync across machines:
- Initialize this folder as a Git repo.
- Store it in a cloud drive or private GitHub repo.

```bash
git init
git remote add origin https://github.com/yourname/global-scripts.git
```

## 🙌 Author

Maintained by pajri
Personal productivity tools, powered by `.bat` and caffeine ☕
