@ECHO OFF
SETLOCAL EnableDelayedExpansion

if ["%~2"] NEQ [""] (
	TITLE %~2
)

call wait %1

if ["%~2"] == [""] (
  nircmdc beep 440 2000
) ELSE (
	nircmdc infobox "%~2" "beep.bat"
)

