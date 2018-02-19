---
layout: page
title: libgstrtspserver-1.0-dev - Binary Package
description: >
  libgstrtspserver-1.0-dev - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstrtspserver-1.0-dev/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstrtspserver-1.0-dev](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-dev)」相關資訊

``` sh
$ apt-cache show libgstrtspserver-1.0-dev
```

顯示

```
Package: libgstrtspserver-1.0-dev
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: universe/libdevel
Source: gst-rtsp-server1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 570
Depends: libgstrtspserver-1.0-0 (= 1.12.3-1), libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev, libglib2.0-dev, gir1.2-gst-rtsp-server-1.0 (= 1.12.3-1)
Filename: pool/universe/g/gst-rtsp-server1.0/libgstrtspserver-1.0-dev_1.12.3-1_amd64.deb
Size: 41972
MD5sum: 5b8a8236ce974517d56a9c4ef2ec2dab
SHA1: f923942f45c922005f02a83a8704d8559a914f10
SHA256: 09625974a43455deadec974428570d2653bdc675e33a1cadd27d2cb8ff002ad6
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer RTSP Server (development files)
 gst-rtsp-server is a library on top of GStreamer for building an RTSP
 server or embedding RTSP server capabilities into applications.
 .
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains development files for the GStreamer RTSP Server.
Description-md5: 7ce729f941b78969393e0b9114c91c2d

```

## 安裝

執行下面指令，安裝「[libgstrtspserver-1.0-dev](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-dev)」這個套件。

``` sh
$ sudo apt-get install libgstrtspserver-1.0-dev
```

## 檔案

執行下面指令，觀看「[libgstrtspserver-1.0-dev](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-dev)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstrtspserver-1.0-dev | sort
```


## From Source Package: [gst-rtsp-server1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0)

執行下面指令，可以了解到「[libgstrtspserver-1.0-dev](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-dev)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstrtspserver-1.0-dev | grep '^Package:'
```

顯示

```
Package: gst-rtsp-server1.0
```
表示「Binary Package: [libgstrtspserver-1.0-dev](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-dev)」是來自於「Source Package: [gst-rtsp-server1.0](https://packages.ubuntu.com/source/artful/gst-rtsp-server1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstrtspserver-1.0-dev | grep '^Source:'
```

顯示

```
Source: gst-rtsp-server1.0
```
