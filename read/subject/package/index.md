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

### 方式一

開啟「Terminal」，先輸入「`apt-cache showsrc gst`」，接著按下「Tab」鍵，就會出現下面「Source Package」的列表。

### 方式二

執行

``` sh
$ apt-cache dumpavail | grep '^Source: gst' | sort -u | cut -f 2 -d ' '
```

顯示

```
gst-fluendo-mp3
gst-libav1.0
gst-omx
gst-plugins-bad1.0
gst-plugins-base1.0
gst-plugins-espeak
gst-plugins-good1.0
gst-plugins-ugly1.0
gst-python1.0
gstreamer1.0
gstreamer-editing-services1.0
gstreamermm-1.0
gstreamer-vaapi
gst-rtsp-server1.0
```

上面這個指令，是參考「/usr/share/bash-completion/completions/apt」這個檔案修改而來的，

``` sh
$ grep 'dumpavail' /usr/share/bash-completion/completions/apt -A 3 -B 2 -n
```

可以找到下面這段程式碼

```
197-            source|build-dep|showsrc|policy)
198-                COMPREPLY=( $( apt-cache --no-generate pkgnames "$cur" \
199:                    2> /dev/null ) $( apt-cache dumpavail | \
200-                    command grep "^Source: $cur" | sort -u | cut -f2 -d" " ) )
201-                return 0
202-                ;;
```

## Source Package

* [gstreamer1.0](https://packages.ubuntu.com/source/artful/gstreamer1.0) ([explore](source-package/gstreamer1.0))
* [gst-libav1.0](https://packages.ubuntu.com/source/artful/gst-libav1.0) ([explore](source-package/gst-libav1.0))
* [gst-python1.0](https://packages.ubuntu.com/source/artful/gst-python1.0) ([explore](source-package/gst-python1.0))
* [gst-plugins-base1.0](https://packages.ubuntu.com/source/artful/gst-plugins-base1.0) ([explore](source-package/gst-plugins-base1.0))
* [gst-plugins-good1.0](https://packages.ubuntu.com/source/artful/gst-plugins-good1.0) ([explore](source-package/gst-plugins-good1.0))
* [gst-plugins-bad1.0](https://packages.ubuntu.com/source/artful/gst-plugins-bad1.0) ([explore](source-package/gst-plugins-bad1.0))
* [gst-plugins-ugly1.0](https://packages.ubuntu.com/source/artful/gst-plugins-ugly1.0) ([explore](source-package/gst-plugins-ugly1.0))
* [gst-plugins-espeak](https://packages.ubuntu.com/source/artful/gst-plugins-espeak) ([explore](source-package/gst-plugins-espeak))
* [gst-fluendo-mp3](https://packages.ubuntu.com/source/artful/gst-fluendo-mp3) ([explore](source-package/gst-fluendo-mp3))
* [gst-rtsp-server1.0](https://packages.ubuntu.com/source/artful/gst-rtsp-server1.0) ([explore](source-package/gst-rtsp-server1.0))
* [gst-omx](https://packages.ubuntu.com/source/artful/gst-omx) ([explore](source-package/gst-omx))
* [gstreamer-vaapi](https://packages.ubuntu.com/source/artful/gstreamer-vaapi) ([explore](source-package/gstreamer-vaapi))
* [gstreamer-editing-services1.0](https://packages.ubuntu.com/source/artful/gstreamer-editing-services1.0) ([explore](source-package/gstreamer-editing-services1.0))
* [gstreamermm-1.0](https://packages.ubuntu.com/source/artful/gstreamermm-1.0) ([explore](source-package/gstreamermm-1.0))


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

### From Source Package: [gstreamer1.0](source-package/gstreamer1.0)

* [gir1.2-gstreamer-1.0](https://packages.ubuntu.com/artful/gir1.2-gstreamer-1.0) ([explore](binary-package/gir1.2-gstreamer-1.0))
* [gstreamer1.0-doc](https://packages.ubuntu.com/artful/gstreamer1.0-doc) ([explore](binary-package/gstreamer1.0-doc))
* [gstreamer1.0-tools](https://packages.ubuntu.com/artful/gstreamer1.0-tools) ([explore](binary-package/gstreamer1.0-tools))
* [libgstreamer1.0-0](https://packages.ubuntu.com/artful/libgstreamer1.0-0) ([explore](binary-package/libgstreamer1.0-0))
* [libgstreamer1.0-0-dbg](https://packages.ubuntu.com/artful/libgstreamer1.0-0-dbg) ([explore](binary-package/libgstreamer1.0-0-dbg))
* [libgstreamer1.0-dev](https://packages.ubuntu.com/artful/libgstreamer1.0-dev) ([explore](binary-package/libgstreamer1.0-dev))


### From Source Package: [gst-libav1.0](source-package/gst-libav1.0)

* [gstreamer1.0-libav](https://packages.ubuntu.com/artful/gstreamer1.0-libav) ([explore](binary-package/gstreamer1.0-libav))
* [gstreamer1.0-libav-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-libav-dbg) ([explore](binary-package/gstreamer1.0-libav-dbg))


### From Source Package: [gst-python1.0](source-package/gst-python1.0)

* [python3-gst-1.0](https://packages.ubuntu.com/artful/python3-gst-1.0) ([explore](binary-package/python3-gst-1.0))
* [python3-gst-1.0-dbg](https://packages.ubuntu.com/artful/python3-gst-1.0-dbg) ([explore](binary-package/python3-gst-1.0-dbg))
* [python-gst-1.0](https://packages.ubuntu.com/artful/python-gst-1.0) ([explore](binary-package/python-gst-1.0))
* [python-gst-1.0-dbg](https://packages.ubuntu.com/artful/python-gst-1.0-dbg) ([explore](binary-package/python-gst-1.0-dbg))


### From Source Package: [gst-plugins-base1.0](source-package/gst-plugins-base1.0)

* [gir1.2-gst-plugins-base-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-plugins-base-1.0) ([explore](binary-package/gir1.2-gst-plugins-base-1.0))
* [gstreamer1.0-alsa](https://packages.ubuntu.com/artful/gstreamer1.0-alsa) ([explore](binary-package/gstreamer1.0-alsa))
* [gstreamer1.0-plugins-base](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base) ([explore](binary-package/gstreamer1.0-plugins-base))
* [gstreamer1.0-plugins-base-apps](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-apps) ([explore](binary-package/gstreamer1.0-plugins-base-apps))
* [gstreamer1.0-plugins-base-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-dbg) ([explore](binary-package/gstreamer1.0-plugins-base-dbg))
* [gstreamer1.0-plugins-base-doc](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-doc) ([explore](binary-package/gstreamer1.0-plugins-base-doc))
* [gstreamer1.0-x](https://packages.ubuntu.com/artful/gstreamer1.0-x) ([explore](binary-package/gstreamer1.0-x))
* [libgstreamer-plugins-base1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-0) ([explore](binary-package/libgstreamer-plugins-base1.0-0))
* [libgstreamer-plugins-base1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-dev) ([explore](binary-package/libgstreamer-plugins-base1.0-dev))


### From Source Package: [gst-plugins-good1.0](source-package/gst-plugins-good1.0)

* [gstreamer1.0-plugins-good](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good) ([explore](binary-package/gstreamer1.0-plugins-good))
* [gstreamer1.0-plugins-good-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good-dbg) ([explore](binary-package/gstreamer1.0-plugins-good-dbg))
* [gstreamer1.0-plugins-good-doc](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good-doc) ([explore](binary-package/gstreamer1.0-plugins-good-doc))
* [gstreamer1.0-pulseaudio](https://packages.ubuntu.com/artful/gstreamer1.0-pulseaudio) ([explore](binary-package/gstreamer1.0-pulseaudio))
* [libgstreamer-plugins-good1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-0) ([explore](binary-package/libgstreamer-plugins-good1.0-0))
* [libgstreamer-plugins-good1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-dev) ([explore](binary-package/libgstreamer-plugins-good1.0-dev))


### From Source Package: [gst-plugins-bad1.0](source-package/gst-plugins-bad1.0)

* [gir1.2-gst-plugins-bad-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-plugins-bad-1.0) ([explore](binary-package/gir1.2-gst-plugins-bad-1.0))
* [gstreamer1.0-plugins-bad](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-bad) ([explore](binary-package/gstreamer1.0-plugins-bad))
* [gstreamer1.0-plugins-bad-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-bad-dbg) ([explore](binary-package/gstreamer1.0-plugins-bad-dbg))
* [gstreamer1.0-plugins-bad-doc](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-bad-doc) ([explore](binary-package/gstreamer1.0-plugins-bad-doc))
* [libgstreamer-plugins-bad1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-0) ([explore](binary-package/libgstreamer-plugins-bad1.0-0))
* [libgstreamer-plugins-bad1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-dev) ([explore](binary-package/libgstreamer-plugins-bad1.0-dev))


### From Source Package: [gst-plugins-ugly1.0](source-package/gst-plugins-ugly1.0)

* [gstreamer1.0-plugins-ugly](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly) ([explore](binary-package/gstreamer1.0-plugins-ugly))
* [gstreamer1.0-plugins-ugly-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly-dbg) ([explore](binary-package/gstreamer1.0-plugins-ugly-dbg))
* [gstreamer1.0-plugins-ugly-doc](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly-doc) ([explore](binary-package/gstreamer1.0-plugins-ugly-doc))


### From Source Package: [gst-plugins-espeak](source-package/gst-plugins-espeak)

* [gstreamer1.0-espeak](https://packages.ubuntu.com/artful/gstreamer1.0-espeak) ([explore](binary-package/gstreamer1.0-espeak))


### From Source Package: [gst-fluendo-mp3](source-package/gst-fluendo-mp3)

* [gstreamer1.0-fluendo-mp3](https://packages.ubuntu.com/artful/gstreamer1.0-fluendo-mp3) ([explore](binary-package/gstreamer1.0-fluendo-mp3))


### From Source Package: [gst-rtsp-server1.0](source-package/gst-rtsp-server1.0)

* [gir1.2-gst-rtsp-server-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-rtsp-server-1.0) ([explore](binary-package/gir1.2-gst-rtsp-server-1.0))
* [gstreamer1.0-rtsp](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp) ([explore](binary-package/gstreamer1.0-rtsp))
* [gstreamer1.0-rtsp-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp-dbg) ([explore](binary-package/gstreamer1.0-rtsp-dbg))
* [libgstrtspserver-1.0-0](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0) ([explore](binary-package/libgstrtspserver-1.0-0))
* [libgstrtspserver-1.0-0-dbg](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0-dbg) ([explore](binary-package/libgstrtspserver-1.0-0-dbg))
* [libgstrtspserver-1.0-dev](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-dev) ([explore](binary-package/libgstrtspserver-1.0-dev))
* [libgstrtspserver-1.0-doc](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-doc) ([explore](binary-package/libgstrtspserver-1.0-doc))


### From Source Package: [gst-omx](source-package/gst-omx)

* [gst-omx-listcomponents](https://packages.ubuntu.com/artful/gst-omx-listcomponents) ([explore](binary-package/gst-omx-listcomponents))
* [gstreamer1.0-omx-bellagio-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-bellagio-config) ([explore](binary-package/gstreamer1.0-omx-bellagio-config))
* [gstreamer1.0-omx-generic](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic) ([explore](binary-package/gstreamer1.0-omx-generic))
* [gstreamer1.0-omx-generic-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic-config) ([explore](binary-package/gstreamer1.0-omx-generic-config))


### From Source Package: [gstreamer-vaapi](source-package/gstreamer-vaapi)

* [gstreamer1.0-vaapi](https://packages.ubuntu.com/artful/gstreamer1.0-vaapi) ([explore](binary-package/gstreamer1.0-vaapi))
* [gstreamer1.0-vaapi-doc](https://packages.ubuntu.com/artful/gstreamer1.0-vaapi-doc) ([explore](binary-package/gstreamer1.0-vaapi-doc))


### From Source Package: [gstreamer-editing-services1.0](source-package/gstreamer-editing-services1.0)

* [ges1.0-tools](https://packages.ubuntu.com/artful/ges1.0-tools) ([explore](binary-package/ges1.0-tools))
* [gir1.2-ges-1.0](https://packages.ubuntu.com/artful/gir1.2-ges-1.0) ([explore](binary-package/gir1.2-ges-1.0))
* [libges-1.0-0](https://packages.ubuntu.com/artful/libges-1.0-0) ([explore](binary-package/libges-1.0-0))
* [libges-1.0-0-dbg](https://packages.ubuntu.com/artful/libges-1.0-0-dbg) ([explore](binary-package/libges-1.0-0-dbg))
* [libges-1.0-dev](https://packages.ubuntu.com/artful/libges-1.0-dev) ([explore](binary-package/libges-1.0-dev))
* [libges-1.0-doc](https://packages.ubuntu.com/artful/libges-1.0-doc) ([explore](binary-package/libges-1.0-doc))


### From Source Package: [gstreamermm-1.0](source-package/gstreamermm-1.0)

* [libgstreamermm-1.0-1](https://packages.ubuntu.com/artful/libgstreamermm-1.0-1) ([explore](binary-package/libgstreamermm-1.0-1))
* [libgstreamermm-1.0-dev](https://packages.ubuntu.com/artful/libgstreamermm-1.0-dev) ([explore](binary-package/libgstreamermm-1.0-dev))
* [libgstreamermm-1.0-doc](https://packages.ubuntu.com/artful/libgstreamermm-1.0-doc) ([explore](binary-package/libgstreamermm-1.0-doc))


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
