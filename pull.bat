ECHO OFF
FOR /f "delims=" %%D IN ('dir /a:d /b') DO (
	ECHO Pulling %%~FD
	CD %%~FD
	CALL git pull
	CD ..
)
