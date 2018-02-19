---
layout: page
title: GStreamer Ubuntu (Debian) Package
description: >
  GStreamer Ubuntu (Debian) Package
date: 2018-02-19 08:18:11 +0800
source_url: '/read/subject/package/index.md'
---


## Reference

* 維基百科 / [GStreamer](https://zh.wikipedia.org/zh-tw/GStreamer)
* Wikipedia / [GStreamer](https://en.wikipedia.org/wiki/GStreamer)
* GStreamer documentation / [List of Elements and Plugins](https://gstreamer.freedesktop.org/documentation/plugins.html)
* Debian Wiki / [BinaryPackage](https://wiki.debian.org/Packaging/BinaryPackage)
* Debian Wiki / [SourcePackage](https://wiki.debian.org/Packaging/SourcePackage)
* Debian Wiki / [Package](https://wiki.debian.org/Package)
* GStreamer documentation / [What is GStreamer?](https://gstreamer.freedesktop.org/documentation/application-development/introduction/gstreamer.html)
* GStreamer / [source download directory](https://gstreamer.freedesktop.org/src/)


## 找尋「Source Package 列表」的方法

開啟「Terminal」，先輸入「`apt-cache showsrc gst`」，接著按下「Tab」鍵，就會出現下面「Source Package」的列表。


## Source Package

* [gst-fluendo-mp3](https://packages.ubuntu.com/source/artful/gst-fluendo-mp3)
* [gst-libav1.0](https://packages.ubuntu.com/source/artful/gst-libav1.0)
* [gst-omx](https://packages.ubuntu.com/source/artful/gst-omx)
* [gst-plugins-bad1.0](https://packages.ubuntu.com/source/artful/gst-plugins-bad1.0)
* [gst-plugins-base1.0](https://packages.ubuntu.com/source/artful/gst-plugins-base1.0)
* [gst-plugins-espeak](https://packages.ubuntu.com/source/artful/gst-plugins-espeak)
* [gst-plugins-good1.0](https://packages.ubuntu.com/source/artful/gst-plugins-good1.0)
* [gst-plugins-ugly1.0](https://packages.ubuntu.com/source/artful/gst-plugins-ugly1.0)
* [gst-python1.0](https://packages.ubuntu.com/source/artful/gst-python1.0)
* [gstreamer1.0](https://packages.ubuntu.com/source/artful/gstreamer1.0) ([explore](source-package/gstreamer1.0))
* [gstreamer-editing-services1.0](https://packages.ubuntu.com/source/artful/gstreamer-editing-services1.0)
* [gstreamer-vaapi](https://packages.ubuntu.com/source/artful/gstreamer-vaapi)
* [gst-rtsp-server1.0](https://packages.ubuntu.com/source/artful/gst-rtsp-server1.0)
* [streamermm-1.0](https://packages.ubuntu.com/source/artful/streamermm-1.0)

## 找尋「Binary Package」的方法

以「Source Package - [gstreamer1.0](https://packages.ubuntu.com/source/artful/gstreamer1.0)」或「Binary Package - [libgstreamer1.0-0](https://packages.ubuntu.com/artful/libgstreamer1.0-0)」為例

執行

``` sh
$ apt-cache showsrc gstreamer1.0 | grep '^Binary:'
```

或是執行

``` sh
$ apt-cache showsrc libgstreamer1.0-0 | grep '^Binary:'
```

顯示

```
Binary: libgstreamer1.0-0, libgstreamer1.0-0-dbg, libgstreamer1.0-dev, gstreamer1.0-doc, gstreamer1.0-tools, gir1.2-gstreamer-1.0
```

執行

``` sh
$ apt-cache showsrc gstreamer1.0 | grep '^Binary:' | awk -F ': ' '{print $2}' | sed 's/, /\n/g' | sort
```

顯示

```
gir1.2-gstreamer-1.0
gstreamer1.0-doc
gstreamer1.0-tools
libgstreamer1.0-0
libgstreamer1.0-0-dbg
libgstreamer1.0-dev
```


## Binary Package

### [gstreamer1.0](source-package/gstreamer1.0)

* [gir1.2-gstreamer-1.0](https://packages.ubuntu.com/artful/gir1.2-gstreamer-1.0)
* [gstreamer1.0-doc](https://packages.ubuntu.com/artful/gstreamer1.0-doc)
* [gstreamer1.0-tools](https://packages.ubuntu.com/artful/gstreamer1.0-tools) ([explore](binary-package/gstreamer1.0-tools))
* [libgstreamer1.0-0](https://packages.ubuntu.com/artful/libgstreamer1.0-0) ([explore](binary-package/libgstreamer1.0-0))
* [libgstreamer1.0-0-dbg](https://packages.ubuntu.com/artful/libgstreamer1.0-0-dbg)
* [libgstreamer1.0-dev](https://packages.ubuntu.com/artful/libgstreamer1.0-dev)


## 其他可以找尋的參考指令

執行

``` sh
$ apt-cache search '^gstreamer1.0\-plugins\-'
```

顯示

```
gstreamer1.0-plugins-base - GStreamer plugins from the "base" set
gstreamer1.0-plugins-base-apps - GStreamer helper programs from the "base" set
gstreamer1.0-plugins-base-dbg - GStreamer plugins from the "base" set
gstreamer1.0-plugins-base-doc - GStreamer documentation for plugins from the "base" set
gstreamer1.0-plugins-good - GStreamer plugins from the "good" set
gstreamer1.0-plugins-good-dbg - GStreamer plugins from the "good" set
gstreamer1.0-plugins-good-doc - GStreamer documentation for plugins from the "good" set
gstreamer1.0-plugins-bad - GStreamer plugins from the "bad" set
gstreamer1.0-plugins-bad-dbg - GStreamer plugins from the "bad" set (debug symbols)
gstreamer1.0-plugins-bad-doc - GStreamer documentation for plugins from the "bad" set
gstreamer1.0-plugins-ugly - GStreamer plugins from the "ugly" set
gstreamer1.0-plugins-ugly-dbg - GStreamer plugins from the "ugly" set (debug symbols)
gstreamer1.0-plugins-ugly-doc - GStreamer documentation for plugins from the "ugly" set
```

執行

``` sh
$ apt-cache search '^gstreamer1.0\-' | sort
```

顯示

```
gstreamer1.0-alsa - GStreamer plugin for ALSA
gstreamer1.0-clutter-3.0 - Clutter PLugin for GStreamer 1.0
gstreamer1.0-crystalhd - Crystal HD Video Decoder (GStreamer plugin)
gstreamer1.0-doc - GStreamer core documentation and manuals
gstreamer1.0-espeak - GStreamer plugin for eSpeak speech synthesis
gstreamer1.0-fluendo-mp3 - Fluendo mp3 decoder GStreamer 1.0 plugin
gstreamer1.0-libav-dbg - libav plugin for GStreamer (debug symbols)
gstreamer1.0-libav - libav plugin for GStreamer
gstreamer1.0-nice - ICE library (GStreamer plugin)
gstreamer1.0-omx-bellagio-config - OpenMax plugins for GStreamer
gstreamer1.0-omx-generic-config - OpenMax plugins for GStreamer
gstreamer1.0-omx-generic - OpenMax plugins for GStreamer
gstreamer1.0-packagekit - GStreamer plugin to install codecs using PackageKit
gstreamer1.0-plugins-bad-dbg - GStreamer plugins from the "bad" set (debug symbols)
gstreamer1.0-plugins-bad-doc - GStreamer documentation for plugins from the "bad" set
gstreamer1.0-plugins-bad - GStreamer plugins from the "bad" set
gstreamer1.0-plugins-base-apps - GStreamer helper programs from the "base" set
gstreamer1.0-plugins-base-dbg - GStreamer plugins from the "base" set
gstreamer1.0-plugins-base-doc - GStreamer documentation for plugins from the "base" set
gstreamer1.0-plugins-base - GStreamer plugins from the "base" set
gstreamer1.0-plugins-good-dbg - GStreamer plugins from the "good" set
gstreamer1.0-plugins-good-doc - GStreamer documentation for plugins from the "good" set
gstreamer1.0-plugins-good - GStreamer plugins from the "good" set
gstreamer1.0-plugins-ugly-dbg - GStreamer plugins from the "ugly" set (debug symbols)
gstreamer1.0-plugins-ugly-doc - GStreamer documentation for plugins from the "ugly" set
gstreamer1.0-plugins-ugly - GStreamer plugins from the "ugly" set
gstreamer1.0-pocketsphinx - Speech recognition tool - gstreamer plugin
gstreamer1.0-pulseaudio - GStreamer plugin for PulseAudio
gstreamer1.0-rtsp-dbg - RTSP plugin for GStreamer
gstreamer1.0-rtsp - RTSP plugin for GStreamer
gstreamer1.0-tools - Tools for use with GStreamer
gstreamer1.0-vaapi-doc - GStreamer VA-API documentation and manuals
gstreamer1.0-vaapi - VA-API plugins for GStreamer
gstreamer1.0-x - GStreamer plugins for X11 and Pango
```

執行

``` sh
$ apt-cache search 'gstreamer1.0' | sort
```

顯示

```
gstreamer1.0-alsa - GStreamer plugin for ALSA
gstreamer1.0-clutter-3.0 - Clutter PLugin for GStreamer 1.0
gstreamer1.0-crystalhd - Crystal HD Video Decoder (GStreamer plugin)
gstreamer1.0-doc - GStreamer core documentation and manuals
gstreamer1.0-espeak - GStreamer plugin for eSpeak speech synthesis
gstreamer1.0-fluendo-mp3 - Fluendo mp3 decoder GStreamer 1.0 plugin
gstreamer1.0-libav-dbg - libav plugin for GStreamer (debug symbols)
gstreamer1.0-libav - libav plugin for GStreamer
gstreamer1.0-nice - ICE library (GStreamer plugin)
gstreamer1.0-omx-bellagio-config - OpenMax plugins for GStreamer
gstreamer1.0-omx-generic-config - OpenMax plugins for GStreamer
gstreamer1.0-omx-generic - OpenMax plugins for GStreamer
gstreamer1.0-packagekit - GStreamer plugin to install codecs using PackageKit
gstreamer1.0-plugins-bad-dbg - GStreamer plugins from the "bad" set (debug symbols)
gstreamer1.0-plugins-bad-doc - GStreamer documentation for plugins from the "bad" set
gstreamer1.0-plugins-bad - GStreamer plugins from the "bad" set
gstreamer1.0-plugins-base-apps - GStreamer helper programs from the "base" set
gstreamer1.0-plugins-base-dbg - GStreamer plugins from the "base" set
gstreamer1.0-plugins-base-doc - GStreamer documentation for plugins from the "base" set
gstreamer1.0-plugins-base - GStreamer plugins from the "base" set
gstreamer1.0-plugins-good-dbg - GStreamer plugins from the "good" set
gstreamer1.0-plugins-good-doc - GStreamer documentation for plugins from the "good" set
gstreamer1.0-plugins-good - GStreamer plugins from the "good" set
gstreamer1.0-plugins-ugly-dbg - GStreamer plugins from the "ugly" set (debug symbols)
gstreamer1.0-plugins-ugly-doc - GStreamer documentation for plugins from the "ugly" set
gstreamer1.0-plugins-ugly - GStreamer plugins from the "ugly" set
gstreamer1.0-pocketsphinx - Speech recognition tool - gstreamer plugin
gstreamer1.0-pulseaudio - GStreamer plugin for PulseAudio
gstreamer1.0-rtsp-dbg - RTSP plugin for GStreamer
gstreamer1.0-rtsp - RTSP plugin for GStreamer
gstreamer1.0-tools - Tools for use with GStreamer
gstreamer1.0-vaapi-doc - GStreamer VA-API documentation and manuals
gstreamer1.0-vaapi - VA-API plugins for GStreamer
gstreamer1.0-x - GStreamer plugins for X11 and Pango
janus-demos - Open Source, general purpose, WebRTC gateway - demos
libgstreamer1.0-0 - Core GStreamer libraries and elements
libgstreamer1.0-0-dbg - Core GStreamer libraries and elements
libgstreamer1.0-dev - GStreamer core development files
phonon4qt5-backend-gstreamer - Phonon Qt5 GStreamer 1.0 backend
phonon-backend-gstreamer-common - Phonon GStreamer 1.0.x backend icons
phonon-backend-gstreamer - Phonon GStreamer 1.0 backend
sound-juicer - GNOME CD Ripper
```

執行

``` sh
$ apt-cache search 'gstreamer' | sort | less
```

執行

``` sh
$ apt-cache search 'gst' | sort | less
```
