set cacheDir=node_modules
set cacheTarget=npm-cache.7z
set cacheLocation=https://www.dropbox.com/s/6pbuzkl5a61at9y/npm-cache.7z
wget --no-check-certificate %cacheLocation% -O %cacheTarget%
7za -y x %cacheTarget%
