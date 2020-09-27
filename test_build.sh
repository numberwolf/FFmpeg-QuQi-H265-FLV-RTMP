#!/bin/bash
##### TEST BUILD FOR MAC
set -x
./configure --enable-shared --enable-pthreads --enable-version3 --enable-hardcoded-tables --enable-avresample --cc=clang --enable-ffplay --enable-gnutls --enable-gpl --enable-libbluray --enable-libmp3lame --enable-libopus --enable-librubberband --enable-libsnappy --enable-libtesseract --enable-libtheora --enable-libvorbis --enable-libvpx --enable-libx264 --enable-libx265 --enable-libxvid --enable-lzma --enable-libfontconfig --enable-libfreetype --enable-frei0r --enable-libass --enable-libopencore-amrnb --enable-libopencore-amrwb --enable-libopenjpeg --enable-libspeex --enable-videotoolbox  --enable-libsoxr --enable-debug --disable-x86asm
      # --prefix=/usr/local/ffmpeg
      #./configure --enable-ffplay --enable-ffprobe --enable-gpl --enable-nonfree  --enable-debug --disable-optimizations --enable-shared --enable-pthreads --enable-libx264 --enable-libx265 --enable-muxer=mp3 --enable-encoder=libmp3lame --enable-libmp3lame --enable-libfdk-aac --enable-demuxer=rtsp --enable-demuxer=rtmp --enable-filter=aresample

sudo make
sudo make install
