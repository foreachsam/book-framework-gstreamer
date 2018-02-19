---
layout: page
title: gstreamer1.0-espeak - Binary Package
description: >
  gstreamer1.0-espeak - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-espeak/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-espeak](https://packages.ubuntu.com/artful/gstreamer1.0-espeak)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-espeak
```

顯示

```
Package: gstreamer1.0-espeak
Architecture: amd64
Version: 0.4.0-3
Multi-Arch: same
Priority: optional
Section: universe/graphics
Source: gst-plugins-espeak
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Debian Sugar Team <pkg-sugar-devel@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 50
Depends: libc6 (>= 2.4), libespeak-ng1, libglib2.0-0 (>= 2.37.3), libgstreamer-plugins-base1.0-0 (>= 1.0.0), libgstreamer1.0-0 (>= 1.0.0)
Filename: pool/universe/g/gst-plugins-espeak/gstreamer1.0-espeak_0.4.0-3_amd64.deb
Size: 14684
MD5sum: a6002028f39140bbee8dfb5be5ca93c3
SHA1: 8f55bd97280898acee62e2ded656be75e936d478
SHA256: 546df0f42dcf755c01623e5e6333e64b0392da0b1c3ee1bb30ed9a52c17b59fb
Homepage: https://wiki.sugarlabs.org/go/Activity_Team/gst-plugins-espeak
Description-en: GStreamer plugin for eSpeak speech synthesis
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data. Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related. Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains a GStreamer plugin for using eSpeak library as a
 sound source for GStreamer.  Plugin uses given text to produce audio
 output.
Description-md5: ffadb66a9d7e3c13cf929c1a08fa7c29

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-espeak](https://packages.ubuntu.com/artful/gstreamer1.0-espeak)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-espeak
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-espeak](https://packages.ubuntu.com/artful/gstreamer1.0-espeak)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-espeak | sort
```


## From Source Package: [gst-plugins-espeak](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-espeak)

執行下面指令，可以了解到「[gstreamer1.0-espeak](https://packages.ubuntu.com/artful/gstreamer1.0-espeak)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-espeak | grep '^Package:'
```

顯示

```
Package: gst-plugins-espeak
```
表示「Binary Package: [gstreamer1.0-espeak](https://packages.ubuntu.com/artful/gstreamer1.0-espeak)」是來自於「Source Package: [gst-plugins-espeak](https://packages.ubuntu.com/source/artful/gst-plugins-espeak) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-espeak))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-espeak | grep '^Source:'
```

顯示

```
Source: gst-plugins-espeak
```
