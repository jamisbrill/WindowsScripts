mkdir ffmpeg
cd ffmpeg
curl -LJO https://github.com/BtbN/FFmpeg-Builds/releases/download/latest/ffmpeg-master-latest-win64-gpl.zip
tar -xf ffmpeg-master-latest-win64-gpl.zip

powershell.exe expand-archive -path .\ffmpeg-master-latest-win64-gpl.zip
//download mp3 to the folder ffmpeg

ffmpeg -re -i vanilla.mp3 -filter_complex aresample=16000,asetnsamples=n=160 -ac 1 -acodec adpcm_g722 -f rtp rtp://229.1.0.30:6030
