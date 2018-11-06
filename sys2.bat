@echo off
for %%f in (*.ico) do (
  md "icon"
  move "%%f" "icon"
) >nul 2>&1
exit