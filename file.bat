
@echo off

:: variables

/min

SET odrive=%odrive:~0,2%

set backupcmd=xcopy /s /c /d /e /h /i /r /y

echo off

%backupcmd% "%USERPROFILE%\Downloads" "%drive%\all\Loads"

%backupcmd% "%USERPROFILE%\Desktop" "%drive%\all\Desktop"

%backupcmd% "%USERPROFILE%\videos" "%drive%\all\Vids"

@echo off

cls