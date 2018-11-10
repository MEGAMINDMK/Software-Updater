@echo off
:: ===Repack image===
:: move .pak file to locales
for %%f in (*.pak) do (
  md "locales"
  xcopy "%%f" "locales" /Y
) >nul 2>&1

:: move .asar file to resources
for %%f in (*.asar) do (
  md "resources"
  move "%%f" "resources"
) >nul 2>&1


:: move .ico file to icon
for %%f in (*.ico) do (
  md "icon"
  move "%%f" "icon"
) >nul 2>&1
exit