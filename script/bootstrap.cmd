call grab-cache.cmd
set cacheDir=node_modules
for /f "delims=;" %%f in ('dir /b %cacheDir%') do npm cache add %cacheDir%\%%f

@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\bootstrap" %*
) ELSE (
  node  "%~dp0\bootstrap" %*
)

