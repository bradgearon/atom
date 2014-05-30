set cacheDir=script\node_modules
for /f "delims=;" %%f in ('dir /b %cacheDir%') do npm cache add %cacheDir%\%%f