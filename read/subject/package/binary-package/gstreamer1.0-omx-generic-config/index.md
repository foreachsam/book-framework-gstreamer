---
layout: page
title: gstreamer1.0-omx-generic-config - Binary Package
description: >
  gstreamer1.0-omx-generic-config - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-omx-generic-config/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-omx-generic-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic-config)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-omx-generic-config
```

顯示

```
Package: gstreamer1.0-omx-generic-config
Architecture: amd64
Version: 1.10.4-1
Priority: optional
Section: universe/misc
Source: gst-omx
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Ying-Chun Liu (PaulLiu) <paulliu@debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 22
Depends: gstreamer1.0-omx-generic
Filename: pool/universe/g/gst-omx/gstreamer1.0-omx-generic-config_1.10.4-1_amd64.deb
Size: 4388
MD5sum: 47d820afda2d68ab4182814a53e2fb0c
SHA1: d56e87a4361d82c30500c4314d73b317bd9bc8f4
SHA256: db8cd4a6242a47ac5eefb53709edb6fde4ccc9b928ae23d4f4d4e7efe9157ff6
Homepage: https://gstreamer.freedesktop.org/modules/gst-omx.html
Description-en: OpenMax plugins for GStreamer
 This plugin wraps available OpenMAX IL components and makes them available as
 standard GStreamer elements.
 .
 This package contains the config for gstreamer1.0-omx-generic.
Description-md5: 3f27bec14b2fba4fca6e4217256d80ec

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-omx-generic-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic-config)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-omx-generic-config
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-omx-generic-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic-config)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-omx-generic-config | sort
```


## From Source Package: [gst-omx](/book-framework-gstreamer/read/subject/package/source-package/gst-omx)

執行下面指令，可以了解到「[gstreamer1.0-omx-generic-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic-config)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-omx-generic-config | grep '^Package:'
```

顯示

```
Package: gst-omx
```
表示「Binary Package: [gstreamer1.0-omx-generic-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-generic-config)」是來自於「Source Package: [gst-omx](https://packages.ubuntu.com/source/artful/gst-omx) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-omx))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-omx-generic-config | grep '^Source:'
```

顯示

```
Source: gst-omx
```
