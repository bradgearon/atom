set NODE_ENV=production
call npm install --msvs_version=2010 --msvs_arch=x86
rem call npm rebuild --msvs_version=2010 --msvs_arch=x86
REM set cacheDir=node_modules
REM set cacheTarget=npm-cache.7z
REM set cacheLocation=https://www.dropbox.com/s/6pbuzkl5a61at9y/npm-cache.7z
REM call wget --no-check-certificate %cacheLocation% -O %cacheTarget%
REM call 7za -y x %cacheTarget%
REM for /f "delims=;" %%f in ('dir /b %cacheDir%') do npm cache add node_modules\%%f