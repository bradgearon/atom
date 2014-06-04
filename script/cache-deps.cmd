for /f "delims=;" %%f in ('dir /b node_modules') do npm cache add node_modules\%%f
