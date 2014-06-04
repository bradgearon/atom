set cacheDir=node_modules
set cacheTarget=npm-cache.7z
set cacheLocation=https://www.dropbox.com/s/6pbuzkl5a61at9y/npm-cache.7z
call wget --no-check-certificate %cacheLocation% -O %cacheTarget%
call 7za -y x %cacheTarget%
for /f "delims=;" %%f in ('dir /b %cacheDir%') do npm cache add node_modules\%%f