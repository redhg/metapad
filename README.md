# Metapad
This repo contains the Metapad Notepad-replacement binary and installation files for use when setting up a new Windows machine.

### Replacing `notepad.exe`
Open an elevated command prompt and run `install.bat` in the `metapad` folder. This will replace the various `notepad.exe` files on your machine with a renamed `metapad.exe`.

Optionally, in Windows 10 and below, run `metapad.reg` to replace the default textfile icon wtith the purple Metapad icon.

### Replacing `notepad.exe` in Windows 11
Windows 11 does not make this process easy.

As per [this StackOverflow post](https://superuser.com/questions/1682483/is-there-any-straightforward-way-to-replace-notepad-exe-in-windows-11), having first run `install.bat` in an elevated command prompt as described above, Notepad should be removed via **Add or Remove Programs**.

Additionally, a third-party tool, [FileTypeMan](https://www.nirsoft.net/utils/file_types_manager.html), may be required to properly associate text files with Metapad.