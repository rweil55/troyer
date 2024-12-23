
cd /inetpub/wwwroot/w/troyer


git add .
git commit -m "from indesign 2024-12-23 22:58" --no-edit
git push https://github.com/rweil55/web-troyer main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
