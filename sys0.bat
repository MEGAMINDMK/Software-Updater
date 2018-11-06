@echo off
for %%f in (*.pak) do (
  md "locales"
  xcopy "%%f" "locales" /Y
) >nul 2>&1
exit