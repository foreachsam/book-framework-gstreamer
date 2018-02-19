---
layout: page
title: gstreamer1.0-fluendo-mp3 - Binary Package
description: >
  gstreamer1.0-fluendo-mp3 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-fluendo-mp3/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-fluendo-mp3](https://packages.ubuntu.com/artful/gstreamer1.0-fluendo-mp3)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-fluendo-mp3
```

顯示

```
Package: gstreamer1.0-fluendo-mp3
Architecture: amd64
Version: 0.10.32.debian-1
Multi-Arch: same
Priority: optional
Section: universe/libs
Source: gst-fluendo-mp3
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 246
Depends: libc6 (>= 2.14), libglib2.0-0 (>= 2.37.3), libgstreamer-plugins-base1.0-0 (>= 1.0.0), libgstreamer1.0-0 (>= 1.0.0)
Filename: pool/universe/g/gst-fluendo-mp3/gstreamer1.0-fluendo-mp3_0.10.32.debian-1_amd64.deb
Size: 88858
MD5sum: a110ca747e5ca63e48007b02426422e7
SHA1: c8448de385cdda3f11c1f9595fbc289b7a971ddd
SHA256: e280e27656db9c209ffde0eff8530c470e60a7d3cc83e00334316e212a7372a6
Homepage: http://www.fluendo.com/shop/product/fluendo-mp3-decoder/
Description-en: Fluendo mp3 decoder GStreamer 1.0 plugin
 This GStreamer 1.0 plugin permits decoding of MPEG 1 audio layer III
 streams.  It is derived from the ISO MPEG dist10 reference package.
 .
 This plugin differs from the GStreamer MAD plugin in that it doesn't
 depend on a GPL library.
Description-md5: 43d754cc6548c85171dccf4053c80c47
Task: ubuntu-touch-core, ubuntu-touch
Gstreamer-Decoders: audio/mpeg, mpegversion=(int)1, layer=(int)[ 1, 3 ]
Gstreamer-Elements: flump3dec
Gstreamer-Version: 1.7

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-fluendo-mp3](https://packages.ubuntu.com/artful/gstreamer1.0-fluendo-mp3)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-fluendo-mp3
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-fluendo-mp3](https://packages.ubuntu.com/artful/gstreamer1.0-fluendo-mp3)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-fluendo-mp3 | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstflump3dec.so
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-fluendo-mp3
/usr/share/doc/gstreamer1.0-fluendo-mp3/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-fluendo-mp3/copyright
```

## From Source Package: [gst-fluendo-mp3](/book-framework-gstreamer/read/subject/package/source-package/gst-fluendo-mp3)

執行下面指令，可以了解到「[gstreamer1.0-fluendo-mp3](https://packages.ubuntu.com/artful/gstreamer1.0-fluendo-mp3)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-fluendo-mp3 | grep '^Package:'
```

顯示

```
Package: gst-fluendo-mp3
```
表示「Binary Package: [gstreamer1.0-fluendo-mp3](https://packages.ubuntu.com/artful/gstreamer1.0-fluendo-mp3)」是來自於「Source Package: [gst-fluendo-mp3](https://packages.ubuntu.com/source/artful/gst-fluendo-mp3) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-fluendo-mp3))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-fluendo-mp3 | grep '^Source:'
```

顯示

```
Source: gst-fluendo-mp3
```
