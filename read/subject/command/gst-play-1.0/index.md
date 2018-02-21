---
layout: page
title: gst-play-1.0 - Command
description: >
  gst-play-1.0 - Command
date: 2018-02-19 13:44:31 +0800
source_url: '/read/subject/command/gst-play-1.0/index.md'
parent:
  title: GStreamer 相關指令工具
  url: '/read/subject/command/'
---


## manpage

執行下面指令，觀看「[gst-play-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-play-1.0.1.html)」的使用說明。

``` sh
$ man gst-play-1.0
```

## help

執行

``` sh
$ gst-play-1.0 --help
```

或是執行

``` sh
$ gst-play-1.0 -h
```

顯示

```
Usage:
  gst-play-1.0 [OPTION…] FILE1|URI1 [FILE2|URI2] [FILE3|URI3] ...

Help Options:
  -h, --help                        Show help options
  --help-all                        Show all help options
  --help-gst                        Show GStreamer Options

Application Options:
  -v, --verbose                     Output status information and property notifications
  --flags                           Control playback behaviour setting playbin 'flags' property
  --version                         Print version information and exit
  --videosink                       Video sink to use (default is autovideosink)
  --audiosink                       Audio sink to use (default is autoaudiosink)
  --gapless                         Enable gapless playback
  --shuffle                         Shuffle playlist
  --no-interactive                  Disable interactive control via the keyboard
  --volume                          Volume
  --playlist                        Playlist file containing input media files
  -q, --quiet                       Do not print any output (apart from errors)

```

## version

執行

``` sh
$ gst-inspect-1.0 --version
```

顯示

```
gst-play-1.0 version 1.12.3
GStreamer 1.12.3
https://launchpad.net/distros/ubuntu/+source/gst-plugins-base1.0
```

## 範例檔案

請參考「Resource / [tutorial-media](/book-framework-gstreamer/read/resource/tutorial-media/)」。


## 使用範例

執行

``` sh
$ gst-play-1.0 https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

可以對照「[ges-launch-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/ges-launch-1.0.1.html) 的「[用法](/book-framework-gstreamer/read/subject/command/gst-launch-1.0/)」。

執行

``` sh
$ gst-launch-1.0 playbin uri=https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```


## 其他類似的播放指令


* [ffplay](http://manpages.ubuntu.com/manpages/artful/en/man1/ffplay.1.html)
* [mpv](http://manpages.ubuntu.com/manpages/artful/en/man1/mpv.1.html)
* [mplayer](http://manpages.ubuntu.com/manpages/artful/en/man1/mplayer.1.html)
* [smplayer](http://manpages.ubuntu.com/manpages/artful/en/man1/smplayer.1.html)
* [vlc](http://manpages.ubuntu.com/manpages/artful/en/man1/smplayer.1.html)


執行

``` sh
$ ffplay https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

執行

``` sh
$ mpv https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

執行

``` sh
$ mplayer https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

執行

``` sh
$ smplayer https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

執行

``` sh
$ vlc https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

加入字幕則是

執行

``` sh
$ gst-launch-1.0 playbin uri=https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm suburi=https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer_gr.srt
```

執行

``` sh
$ mpv --sub-files=$HOME/Videos/demo/sintel_trailer_gr.srt https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

執行

``` sh
$ smplayer -sub $HOME/Videos/demo/sintel_trailer_gr.srt https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```
