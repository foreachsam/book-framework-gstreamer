---
layout: page
title: gstreamer1.0-omx-bellagio-config - Binary Package
description: >
  gstreamer1.0-omx-bellagio-config - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-omx-bellagio-config/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-omx-bellagio-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-bellagio-config)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-omx-bellagio-config
```

顯示

```
Package: gstreamer1.0-omx-bellagio-config
Architecture: amd64
Version: 1.10.4-1
Priority: extra
Section: universe/misc
Source: gst-omx
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Ying-Chun Liu (PaulLiu) <paulliu@debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 21
Depends: gstreamer1.0-omx-generic
Filename: pool/universe/g/gst-omx/gstreamer1.0-omx-bellagio-config_1.10.4-1_amd64.deb
Size: 4482
MD5sum: e37e4949353e28faf7c7d9fd8fb5fa29
SHA1: 2c525c1004233b3a5ee5ce19d8e38403ded8a097
SHA256: 307b83b4e8a6f20ec717afcacd7d1ad7c5020a36e1f870b86ebd5130ca819fde
Homepage: https://gstreamer.freedesktop.org/modules/gst-omx.html
Description-en: OpenMax plugins for GStreamer
 This plugin wraps available OpenMAX IL components and makes them available as
 standard GStreamer elements.
 .
 This package is specific for using Bellagio OpenMAX IL. This package contains
 the config for gstreamer1.0-omx-generic.
Description-md5: 550f385eb93e48c4853dacc7e0007565

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-omx-bellagio-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-bellagio-config)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-omx-bellagio-config
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-omx-bellagio-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-bellagio-config)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-omx-bellagio-config | sort
```


## From Source Package: [gst-omx](/book-framework-gstreamer/read/subject/package/source-package/gst-omx)

執行下面指令，可以了解到「[gstreamer1.0-omx-bellagio-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-bellagio-config)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-omx-bellagio-config | grep '^Package:'
```

顯示

```
Package: gst-omx
```
表示「Binary Package: [gstreamer1.0-omx-bellagio-config](https://packages.ubuntu.com/artful/gstreamer1.0-omx-bellagio-config)」是來自於「Source Package: [gst-omx](https://packages.ubuntu.com/source/artful/gst-omx) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-omx))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-omx-bellagio-config | grep '^Source:'
```

顯示

```
Source: gst-omx
```
