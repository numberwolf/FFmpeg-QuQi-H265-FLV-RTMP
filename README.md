# FFmpeg-QuQi-H265-FLV-RTMP

<img src="doc_quqi/cylanalyzer@400x400.png" width="500" height="400" >

<br><br>

--------------------------------

LICENSE: 
- <a href="LICENSE.md">LICENSE(1) "Anti 996" License Version 1.0 (Draft)</a>
- <a href="FFMPEG_LICENSE.md">LICENSE(2)</a>
---------------------------------

* Support encode flv with hevc(h265) codec.

* Support decode flv with hevc(h265) codec.

* Support push rtmp stream with hevc(h265) codec.

Examples:

#### RTMP with H.265

```bash
ffmpeg -re -i video40.MP4 -vcodec libx265 -acodec aac -f flv rtmp://127.0.0.1/live/stream
```

#### FLV BOX (VOD)

```bash
ffmpeg -i video40.MP4 -t 10 -vcodec libx265 -acodec aac -f flv -y test.flv
```

#### Play

> Use ffplay address

-----------------------------------
porschegt23@foxmail.com
