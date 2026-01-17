@echo off

title spotify-discord-fix v1.0

copy C:\Windows\System32\drivers\etc\hosts C:\hosts_backup.txt

(
echo.
echo.
echo # FIX-SPOTIFY v1.0
echo 144.31.14.104 aet.spotify.com
echo 45.155.204.190 accounts.scdn.co
echo 45.155.204.190 accounts.spotify.com
echo 45.155.204.190 api-partner.spotify.com
echo 45.155.204.190 api.spotify.com
echo 45.155.204.190 encore.scdn.co
echo 45.155.204.190 gew1-dealer.spotify.com
echo 45.155.204.190 gew1-spclient.spotify.com
echo 45.155.204.190 login5.spotify.com
echo 45.155.204.190 open-exp.spotifycdn.com
echo 45.155.204.190 open.spotify.com
echo 45.155.204.190 spclient.wg.spotify.com
echo 45.155.204.190 www-growth.scdn.co
echo 45.155.204.190 www.spotify.com
echo # FIX SPOTIFY
) >> C:\Windows\System32\drivers\etc\hosts

echo IP успешно добавлены в файл C:\Windows\System32\drivers\etc\hosts
pause