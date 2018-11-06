@echo off
for %%f in (*.asar) do (
  md "resources"
  move "%%f" "resources"
) >nul 2>&1
exit