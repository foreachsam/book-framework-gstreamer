---
layout: page
title: gst-omx-listcomponents - Binary Package
description: >
  gst-omx-listcomponents - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gst-omx-listcomponents/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gst-omx-listcomponents](https://packages.ubuntu.com/artful/gst-omx-listcomponents)」相關資訊

``` sh
$ apt-cache show gst-omx-listcomponents
```

顯示

```
Package: gst-omx-listcomponents
Architecture: amd64
Version: 1.10.4-1
Priority: optional
Section: universe/utils
Source: gst-omx
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Ying-Chun Liu (PaulLiu) <paulliu@debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 29
Depends: libc6 (>= 2.4), libglib2.0-0 (>= 2.24.0)
Filename: pool/universe/g/gst-omx/gst-omx-listcomponents_1.10.4-1_amd64.deb
Size: 7444
MD5sum: a6234d015ad3b501f75c972886b8d786
SHA1: ad782c4c51893d1fa52feee635f4eec234297ce8
SHA256: d2b95e0ed44a95c30d5d231a79e226e23c52de605b1361574634c8df5de440db
Homepage: https://gstreamer.freedesktop.org/modules/gst-omx.html
Description-en: OpenMax plugins for GStreamer
 This package contains listcomponents for listing components in openmax IL.
 listcomponents is a debugging tool and should be only used for developers.
Description-md5: 2a5b98c33b12cc42f8c2b7acc7c16849

```

## 安裝

執行下面指令，安裝「[gst-omx-listcomponents](https://packages.ubuntu.com/artful/gst-omx-listcomponents)」這個套件。

``` sh
$ sudo apt-get install gst-omx-listcomponents
```

## 檔案

執行下面指令，觀看「[gst-omx-listcomponents](https://packages.ubuntu.com/artful/gst-omx-listcomponents)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gst-omx-listcomponents | sort
```


## From Source Package: [gst-omx](/book-framework-gstreamer/read/subject/package/source-package/gst-omx)

執行下面指令，可以了解到「[gst-omx-listcomponents](https://packages.ubuntu.com/artful/gst-omx-listcomponents)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gst-omx-listcomponents | grep '^Package:'
```

顯示

```
Package: gst-omx
```
表示「Binary Package: [gst-omx-listcomponents](https://packages.ubuntu.com/artful/gst-omx-listcomponents)」是來自於「Source Package: [gst-omx](https://packages.ubuntu.com/source/artful/gst-omx) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-omx))」

或是執行下面指令

``` sh
$ apt-cache show gst-omx-listcomponents | grep '^Source:'
```

顯示

```
Source: gst-omx
```
