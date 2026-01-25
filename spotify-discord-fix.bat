@echo off

title spotify-discord-fix v1.01

copy C:\Windows\System32\drivers\etc\hosts C:\hosts_backup.txt

(
echo.
echo.
echo # FIX-SPOTIFY v1.01
echo 134.0.118.88 gew1-spclient.spotify.com
echo 134.0.118.88 login5.spotify.com
echo 134.0.118.88 spotify.com
echo 134.0.118.88 api.spotify.com
echo 134.0.118.88 appresolve.spotify.com
echo 134.0.118.88 accounts.spotify.com
echo 134.0.118.88 aet.spotify.com
echo 134.0.118.88 open.spotify.com
echo 134.0.118.88 spotifycdn.com
echo 134.0.118.88 www.spotify.com
echo 134.0.118.88 spotifycdn.com
echo # FIX SPOTIFY
) >> C:\Windows\System32\drivers\etc\hosts

echo IP успешно добавлены в файл C:\Windows\System32\drivers\etc\hosts
pause
