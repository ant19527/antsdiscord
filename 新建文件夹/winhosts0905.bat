@echo off
REM 声明变量
set utf8=65001
set hosts=C:\Windows\System32\drivers\etc\hosts
REM 声明采用UTF-8编码
chcp %utf8%

REM 1 done
=>%hosts% echo 127.0.0.1 localhost
REM 2 done
=>>%hosts% echo #2018/08/12
=>>%hosts% echo #################### 
=>>%hosts% echo 1.0.0.1 discordapp.com
=>>%hosts% echo 1.0.0.1 dl.discordapp.net
=>>%hosts% echo 1.0.0.1 gateway.discord.gg
=>>%hosts% echo 1.0.0.1 status.discordapp.com
=>>%hosts% echo 1.0.0.1 cdn.discordapp.com
=>>%hosts% echo 1.0.0.1 media.discordapp.net
=>>%hosts% echo 104.16.59.5 discordapp.com
=>>%hosts% echo 104.16.59.5 dl.discordapp.net
=>>%hosts% echo 104.16.59.5 gateway.discord.gg
=>>%hosts% echo 104.16.59.5 status.discordapp.com
=>>%hosts% echo 104.16.59.5 cdn.discordapp.com
=>>%hosts% echo 104.16.59.5 media.discordapp.net
=>>%hosts% echo 198.41.222.5 discordapp.com
=>>%hosts% echo 198.41.222.5 dl.discordapp.net
=>>%hosts% echo 198.41.222.5 gateway.discord.gg
=>>%hosts% echo 198.41.222.5 status.discordapp.com
=>>%hosts% echo 198.41.222.5 cdn.discordapp.com
=>>%hosts% echo 198.41.222.5 media.discordapp.net
=>>%hosts% echo 104.28.14.5 discordapp.com
=>>%hosts% echo 104.28.14.5 dl.discordapp.net
=>>%hosts% echo 104.28.14.5 gateway.discord.gg
=>>%hosts% echo 104.28.14.5 status.discordapp.com
=>>%hosts% echo 104.28.14.5 cdn.discordapp.com
=>>%hosts% echo 104.28.14.5 media.discordapp.net
=>>%hosts% echo 104.16.60.37 discordapp.com
=>>%hosts% echo 104.16.60.37 dl.discordapp.net
=>>%hosts% echo 104.16.60.37 gateway.discord.gg
=>>%hosts% echo 104.16.60.37 status.discordapp.com
=>>%hosts% echo 104.16.60.37 cdn.discordapp.com
=>>%hosts% echo 104.16.60.37 media.discordapp.net
=>>%hosts% echo 198.41.221.5 discordapp.com
=>>%hosts% echo 198.41.221.5 dl.discordapp.net
=>>%hosts% echo 198.41.221.5 gateway.discord.gg
=>>%hosts% echo 198.41.221.5 status.discordapp.com
=>>%hosts% echo 198.41.221.5 cdn.discordapp.com
=>>%hosts% echo 198.41.221.5 media.discordapp.net
=>>%hosts% echo 104.16.9.231 discordapp.com
=>>%hosts% echo 104.16.9.231 dl.discordapp.net
=>>%hosts% echo 104.16.9.231 gateway.discord.gg
=>>%hosts% echo 104.16.9.231 status.discordapp.com
=>>%hosts% echo 104.16.9.231 cdn.discordapp.com
=>>%hosts% echo 104.16.9.231 media.discordapp.net
=>>%hosts% echo 190.93.244.5 discordapp.com
=>>%hosts% echo 190.93.244.5 dl.discordapp.net
=>>%hosts% echo 190.93.244.5 gateway.discord.gg
=>>%hosts% echo 190.93.244.5 status.discordapp.com
=>>%hosts% echo 190.93.244.5 cdn.discordapp.com
=>>%hosts% echo 190.93.244.5 media.discordapp.net
=>>%hosts% echo 104.16.247.144 images.discordapp.net
=>>%hosts% echo 104.16.248.144 images.discordapp.net
=>>%hosts% echo 104.16.249.144 images.discordapp.net
=>>%hosts% echo 104.16.250.144 images.discordapp.net
=>>%hosts% echo 104.16.251.144 images.discordapp.net
=>>%hosts% echo 104.16.247.144 images-1.discordapp.net
=>>%hosts% echo 104.16.248.144 images-1.discordapp.net
=>>%hosts% echo 104.16.249.144 images-1.discordapp.net
=>>%hosts% echo 104.16.250.144 images-1.discordapp.net
=>>%hosts% echo 104.16.251.144 images-1.discordapp.net
=>>%hosts% echo 104.16.247.144 images-2.discordapp.net
=>>%hosts% echo 104.16.248.144 images-2.discordapp.net
=>>%hosts% echo 104.16.249.144 images-2.discordapp.net
=>>%hosts% echo 104.16.250.144 images-2.discordapp.net
=>>%hosts% echo 104.16.251.144 images-2.discordapp.net
=>>%hosts% echo 104.16.247.144 images-ext-1.discordapp.net
=>>%hosts% echo 104.16.248.144 images-ext-1.discordapp.net
=>>%hosts% echo 104.16.249.144 images-ext-1.discordapp.net
=>>%hosts% echo 104.16.250.144 images-ext-1.discordapp.net
=>>%hosts% echo 104.16.251.144 images-ext-1.discordapp.net
=>>%hosts% echo 104.16.247.144 images-ext-2.discordapp.net
=>>%hosts% echo 104.16.248.144 images-ext-2.discordapp.net
=>>%hosts% echo 104.16.249.144 images-ext-2.discordapp.net
=>>%hosts% echo 104.16.250.144 images-ext-2.discordapp.net
=>>%hosts% echo 104.16.251.144 images-ext-2.discordapp.net
=>>%hosts% echo ####################
ipconfig /flushdns
REM 3 done
pause
start notepad "C:\Windows\System32\drivers\etc\hosts"