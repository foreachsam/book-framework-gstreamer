---
layout: page
title: gir1.2-ges-1.0 - Binary Package
description: >
  gir1.2-ges-1.0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gir1.2-ges-1.0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gir1.2-ges-1.0](https://packages.ubuntu.com/artful/gir1.2-ges-1.0)」相關資訊

``` sh
$ apt-cache show gir1.2-ges-1.0
```

顯示

```
Package: gir1.2-ges-1.0
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: universe/introspection
Source: gstreamer-editing-services1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 90
Depends: gir1.2-glib-2.0, gir1.2-gst-plugins-base-1.0 (>= 1.12.0), gir1.2-gstreamer-1.0 (>= 1.12.0), libges-1.0-0 (>= 1.12.3)
Filename: pool/universe/g/gstreamer-editing-services1.0/gir1.2-ges-1.0_1.12.3-1_amd64.deb
Size: 19254
MD5sum: 59cb3a9db00cc5829ece9ef7e2f9cd0f
SHA1: 66918f3438b9b593960472285671b22f9ce2fa6d
SHA256: f1bca6d64301999f6f0ef5c3982ef98fa1f71b8d1b652eb79564d659f271f25f
Homepage: http://gstreamer.freedesktop.org
Description-en: GObject introspection data for the GES library
 The GStreamer multimedia framework and the accompanying NLE set of
 plugins for non-linear editing offer all the building blocks for:
 * Decoding and encoding to a wide variety of formats, through all the
   available GStreamer plugins.
 * Easily choosing segments of streams and arranging them through time
   through the NLE set of plugins.
 But all those building blocks only offer stream-level access, which
 results in developers who want to write non-linear editors to write a
 consequent amount of code to get to the level of non-linear editing
 notions which are closer and more meaningful for the end-user
 (and therefore the application).
 .
 The GStreamer Editing Services (GES) aims to fill the gap between
 GStreamer/NLE and the application developer by offering a series
 of classes to simplify the creation of many kind of editing-related
 applications.
 .
 This package contains introspection data for the GStreamer editing
 services.
Description-md5: 6becd314b8c159acf979f724d8fa3df7
Task: ubuntustudio-video

```

## 安裝

執行下面指令，安裝「[gir1.2-ges-1.0](https://packages.ubuntu.com/artful/gir1.2-ges-1.0)」這個套件。

``` sh
$ sudo apt-get install gir1.2-ges-1.0
```

## 檔案

執行下面指令，觀看「[gir1.2-ges-1.0](https://packages.ubuntu.com/artful/gir1.2-ges-1.0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gir1.2-ges-1.0 | sort
```


## From Source Package: [gstreamer-editing-services1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0)

執行下面指令，可以了解到「[gir1.2-ges-1.0](https://packages.ubuntu.com/artful/gir1.2-ges-1.0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gir1.2-ges-1.0 | grep '^Package:'
```

顯示

```
Package: gstreamer-editing-services1.0
```
表示「Binary Package: [gir1.2-ges-1.0](https://packages.ubuntu.com/artful/gir1.2-ges-1.0)」是來自於「Source Package: [gstreamer-editing-services1.0](https://packages.ubuntu.com/source/artful/gstreamer-editing-services1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0))」

或是執行下面指令

``` sh
$ apt-cache show gir1.2-ges-1.0 | grep '^Source:'
```

顯示

```
Source: gstreamer-editing-services1.0
```
