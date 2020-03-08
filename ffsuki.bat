@echo off
cls
echo FFFFFFF       FFFFFFF        SSSSS        UU   UU       KK  KK       IIIII 
echo FF            FF            SS            UU   UU       KK KK         III  
echo FFFF          FFFF           SSSSS        UU   UU       KKKK          III  
echo FF            FF                 SS       UU   UU       KK KK         III  
echo FF            FF             SSSSS         UUUUU        KK  KK       IIIII 
echo .
echo BBBBB               SSSSS  EEEEEEE KK  KK   AAA   IIIII     IIIII DDDDD    
echo BB   B  yy   yy    SS      EE      KK KK   AAAAA   III       III  DD  DD   
echo BBBBBB  yy   yy     SSSSS  EEEEE   KKKK   AA   AA  III       III  DD   DD  
echo BB   BB  yyyyyy         SS EE      KK KK  AAAAAAA  III  ...  III  DD   DD  
echo BBBBBB       yy     SSSSS  EEEEEEE KK  KK AA   AA IIIII ... IIIII DDDDDD   
echo          yyyyy                                                             
echo .
echo Make Hardsub It's Easy!
echo https://github.com/sekai-id/FFSUKI
echo Version 1.3
echo .
echo .
echo Choose Resolution
echo 1. HD (1280x720)
echo 2. FHD (1920x1080)
echo 3. 2K DCI (2048x1080)
echo 4. WQHD (2560x1440)
echo 5. UHD (3840x2160)
echo 6. 4k DCI (4096x2160)
CHOICE /N /C:123456 /M "Choose (1/2/3/4/5/6) :"%1
IF ERRORLEVEL ==6 GOTO 4k
IF ERRORLEVEL ==5 GOTO uhd
IF ERRORLEVEL ==4 GOTO wqhd
IF ERRORLEVEL ==3 GOTO 2k
IF ERRORLEVEL ==2 GOTO fhd
IF ERRORLEVEL ==1 GOTO hd
GOTO END
:4k
echo Choose Quality
echo 1. High Quality
echo 2. Medium Quality
echo 3. Low Quality
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO 4k-lq
IF ERRORLEVEL ==2 GOTO 4k-mq
IF ERRORLEVEL ==1 GOTO 4k-hq
GOTO END
:uhd
echo Choose Quality
echo 1. High Quality
echo 2. Medium Quality
echo 3. Low Quality
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO uhd-lq
IF ERRORLEVEL ==2 GOTO uhd-mq
IF ERRORLEVEL ==1 GOTO uhd-hq
GOTO END
:wqhd
echo Choose Quality
echo 1. High Quality
echo 2. Medium Quality
echo 3. Low Quality
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO wqhd-lq
IF ERRORLEVEL ==2 GOTO wqhd-mq
IF ERRORLEVEL ==1 GOTO wqhd-hq
GOTO END
:2k
echo Choose Quality
echo 1. High Quality
echo 2. Medium Quality
echo 3. Low Quality
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO 2k-lq
IF ERRORLEVEL ==2 GOTO 2k-mq
IF ERRORLEVEL ==1 GOTO 2k-hq
GOTO END
:fhd
echo Choose Quality
echo 1. High Quality
echo 2. Medium Quality
echo 3. Low Quality
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO fhd-lq
IF ERRORLEVEL ==2 GOTO fhd-mq
IF ERRORLEVEL ==1 GOTO fhd-hq
GOTO END
:hd
echo Choose Quality
echo 1. High Quality
echo 2. Medium Quality
echo 3. Low Quality
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO hd-lq
IF ERRORLEVEL ==2 GOTO hd-mq
IF ERRORLEVEL ==1 GOTO hd-hq
GOTO END
:4k-hq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO 4k-hq-n
IF ERRORLEVEL ==2 GOTO 4k-hq-a
IF ERRORLEVEL ==1 GOTO 4k-hq-c
GOTO END
:4k-mq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO 4k-mq-n
IF ERRORLEVEL ==2 GOTO 4k-mq-a
IF ERRORLEVEL ==1 GOTO 4k-mq-c
GOTO END
:4k-lq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO 4k-lq-n
IF ERRORLEVEL ==2 GOTO 4k-lq-a
IF ERRORLEVEL ==1 GOTO 4k-lq-c
GOTO END
:uhd-hq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO uhd-hq-n
IF ERRORLEVEL ==2 GOTO uhd-hq-a
IF ERRORLEVEL ==1 GOTO uhd-hq-c
GOTO END
:uhd-mq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO uhd-mq-n
IF ERRORLEVEL ==2 GOTO uhd-mq-a
IF ERRORLEVEL ==1 GOTO uhd-mq-c
GOTO END
:uhd-lq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO uhd-lq-n
IF ERRORLEVEL ==2 GOTO uhd-lq-a
IF ERRORLEVEL ==1 GOTO uhd-lq-c
GOTO END
:wqhd-hq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO wqhd-hq-n
IF ERRORLEVEL ==2 GOTO wqhd-hq-a
IF ERRORLEVEL ==1 GOTO wqhd-hq-c
GOTO END
:wqhd-mq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO wqhd-mq-n
IF ERRORLEVEL ==2 GOTO wqhd-mq-a
IF ERRORLEVEL ==1 GOTO wqhd-mq-c
GOTO END
:wqhd-lq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO wqhd-lq-n
IF ERRORLEVEL ==2 GOTO wqhd-lq-a
IF ERRORLEVEL ==1 GOTO wqhd-lq-c
GOTO END
:2k-hq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO 2k-hq-n
IF ERRORLEVEL ==2 GOTO 2k-hq-a
IF ERRORLEVEL ==1 GOTO 2k-hq-c
GOTO END
:2k-mq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO 2k-mq-n
IF ERRORLEVEL ==2 GOTO 2k-mq-a
IF ERRORLEVEL ==1 GOTO 2k-mq-c
GOTO END
:2k-lq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO 2k-lq-n
IF ERRORLEVEL ==2 GOTO 2k-lq-a
IF ERRORLEVEL ==1 GOTO 2k-lq-c
GOTO END
:fhd-hq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO fhd-hq-n
IF ERRORLEVEL ==2 GOTO fhd-hq-a
IF ERRORLEVEL ==1 GOTO fhd-hq-c
GOTO END
:fhd-mq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO fhd-mq-n
IF ERRORLEVEL ==2 GOTO fhd-mq-a
IF ERRORLEVEL ==1 GOTO fhd-mq-c
GOTO END
:fhd-lq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO fhd-lq-n
IF ERRORLEVEL ==2 GOTO fhd-lq-a
IF ERRORLEVEL ==1 GOTO fhd-lq-c
GOTO END
:hd-hq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO hd-hq-n
IF ERRORLEVEL ==2 GOTO hd-hq-a
IF ERRORLEVEL ==1 GOTO hd-hq-c
GOTO END
:hd-mq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO hd-mq-n
IF ERRORLEVEL ==2 GOTO hd-mq-a
IF ERRORLEVEL ==1 GOTO hd-mq-c
GOTO END
:hd-lq
echo Render Use
echo 1. CPU
echo 2. GPU AMD
echo 3. GPU NVIDIA
CHOICE /N /C:123 /M "Choose (1/2/3) :"%1
IF ERRORLEVEL ==3 GOTO hd-lq-n
IF ERRORLEVEL ==2 GOTO hd-lq-a
IF ERRORLEVEL ==1 GOTO hd-lq-c
GOTO END
:4k-hq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 43200k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:4k-hq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 43200k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:4k-hq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 43200k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:4k-mq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 21600k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:4k-mq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 21600k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:4k-mq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 21600k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:4k-lq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 10800k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:4k-lq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 10800k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:4k-lq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 10800k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:uhd-hq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 40500k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:uhd-hq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 40500k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:uhd-hq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 40500k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:uhd-mq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 20250k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:uhd-mq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 20250k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:uhd-mq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 20250k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:uhd-lq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 10125k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:uhd-lq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 10125k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:uhd-lq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=3840:2160,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 10125k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:wqhd-hq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2560:1440,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 18000k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:wqhd-hq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2560:1440,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 18000k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:wqhd-hq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2560:1440,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 18000k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:wqhd-mq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2560:1440,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 9000k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:wqhd-mq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2560:1440,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 9000k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:wqhd-mq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2560:1440,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 9000k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:wqhd-lq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2560:1440,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 4500k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:wqhd-lq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2560:1440,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 4500k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:wqhd-lq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2560:1440,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 4500k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:2k-hq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2048:1080,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 10800k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:2k-hq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2048:1080,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 10800k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:2k-hq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2048:1080,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 10800k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:2k-mq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2048:1080,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 5400k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:2k-mq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2048:1080,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 5400k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:2k-mq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2048:1080,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 5400k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:2k-lq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2048:1080,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 2700k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:2k-lq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2048:1080,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 2700k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:2k-lq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=2048:1080,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 2700k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:fhd-hq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1920:1080,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 10125k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:fhd-hq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1920:1080,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 10125k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:fhd-hq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1920:1080,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 10125k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:fhd-mq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1920:1080,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 5062k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:fhd-mq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1920:1080,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 5062k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:fhd-mq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1920:1080,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 5062k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:fhd-lq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1920:1080,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 1012k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:fhd-lq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1920:1080,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 2531k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:fhd-lq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1920:1080,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 2531k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:hd-hq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1280:720,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 4500k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:hd-hq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1280:720,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 4500k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:hd-hq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1280:720,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 4500k -c:a aac -b:a 384k %%~na.mp4
GOTO END
:hd-mq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1280:720,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 2250k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:hd-mq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1280:720,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 2250k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:hd-mq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1280:720,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 2250k -c:a aac -b:a 256k %%~na.mp4
GOTO END
:hd-lq-n
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1280:720,subtitles="%%a" -c:v hevc_nvenc -preset veryslow -tune animation -b:v 1125k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:hd-lq-a
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1280:720,subtitles="%%a" -c:v hevc_amf -preset veryslow -tune animation -b:v 1125k -c:a aac -b:a 128k %%~na.mp4
GOTO END
:hd-lq-c
for %%a in ("*.mkv") do bin\ffmpeg.exe -i "%%a" -vf scale=1280:720,subtitles="%%a" -c:v libx265 -preset veryslow -tune animation -b:v 1125k -c:a aac -b:a 128k %%~na.mp4
:END
echo See You Next Time
start https://sekai.id
pause