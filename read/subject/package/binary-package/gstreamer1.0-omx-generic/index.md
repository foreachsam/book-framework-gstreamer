---
layout: page
title: gstreamer1.0-omx-generic - Binary Package
description: >
  gstreamer1.0-omx-generic - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-omx-generic/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-omx-generic](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-omx-generic
```

顯示

```
Package: gstreamer1.0-omx-generic
Architecture: amd64
Version: 1.10.4-1
Priority: optional
Section: universe/libs
Source: gst-omx
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Ying-Chun Liu (PaulLiu) <paulliu@debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 250
Depends: libc6 (>= 2.14), libglib2.0-0 (>= 2.37.3), libgstreamer-plugins-base1.0-0 (>= 1.6.0), libgstreamer1.0-0 (>= 1.0.0)
Filename: pool/universe/g/gst-omx/gstreamer1.0-omx-generic_1.10.4-1_amd64.deb
Size: 81384
MD5sum: 336c5fdc851a3b65ca37b4ee68953683
SHA1: 8c92f46bf5d3d6fcf16f17b7417bb0169ed1a6ba
SHA256: 6b355ceff51c9554b4d904f5b58d49daf232e91046dc8f8edb73077ce9da99b5
Homepage: https://gstreamer.freedesktop.org/modules/gst-omx.html
Description-en: OpenMax plugins for GStreamer
 This plugin wraps available OpenMAX IL components and makes them available as
 standard GStreamer elements.
Description-md5: 6c2b80694062e8a3fd05829ddcb8fd8b

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-omx-generic](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-omx-generic
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-omx-generic](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-omx-generic | sort
```


## From Source Package: [gst-omx](/book-framework-gstreamer/read/subject/package/source-package/gst-omx)

執行下面指令，可以了解到「[gstreamer1.0-omx-generic](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-omx-generic | grep '^Package:'
```

顯示

```
Package: gst-omx
```
表示「Binary Package: [gstreamer1.0-omx-generic](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic)」是來自於「Source Package: [gst-omx](https://packages.ubuntu.com/source/artful/gst-omx) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-omx))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-omx-generic | grep '^Source:'
```

顯示

```
Source: gst-omx
```
