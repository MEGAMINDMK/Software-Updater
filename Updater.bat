@echo off
title ur software name
echo Checking for Updates
TIMEOUT 5 /nobreak > nul
echo Starting...
TIMEOUT 5 /nobreak > nul

:check
title ur software name
if not exist "file.rar" goto download
if exist "file.rar" goto unzip

:unzip
title ur software name
UnRAR.exe e -o+ -y "file.rar"
timeout /t 2 /nobreak>nul
goto success

:download
cls
::below is the link to ur updated software
wget.exe --no-check-certificate http://someurl.com/update_build/file.rar>nul
timeout /t 2 /nobreak>nul
goto check

:success
title ur software name
echo Downloaded successfully
timeout /t 2 /nobreak>nul
cls
echo.
echo Almost There....Finalizing Setup..
start sys0.bat
TIMEOUT 10 /nobreak > nul
start sys1.bat
TIMEOUT 10 /nobreak > nul
start sys2.bat
TIMEOUT 10 /nobreak > nul
del "file.rar"
del "am.pak"
del "ar.pak"
del "bg.pak"
del "bn.pak"
del "ca.pak"
del "cs.pak"
del "da.pak"
del "de.pak"
del "el.pak"
del "en-GB.pak"
del "en-US.pak"
del "es.pak"
del "es-419.pak"
del "et.pak"
del "fa.pak"
del "fake-bidi.pak"
del "fi.pak"
del "fil.pak"
del "fr.pak"
del "gu.pak"
del "he.pak"
del "hi.pak"
del "hr.pak"
del "hu.pak"
del "id.pak"
del "it.pak"
del "ja.pak"
del "kn.pak"
del "ko.pak"
del "lt.pak"
del "lv.pak"
del "ml.pak"
del "mr.pak"
del "ms.pak"
del "nb.pak"
del "nl.pak"
del "pl.pak"
del "pt-BR.pak"
del "pt-PT.pak"
del "ro.pak"
del "ru.pak"
del "sk.pak"
del "sl.pak"
del "sr.pak"
del "sv.pak"
del "sw.pak"
del "ta.pak"
del "te.pak"
del "th.pak"
del "tr.pak"
del "uk.pak"
del "vi.pak"
del "zh-CN.pak"
del "zh-TW.pak"
cls
TIMEOUT 3 /nobreak > nul
echo Update was Successfull
TIMEOUT 3 /nobreak > nul
::pause>nul

exit