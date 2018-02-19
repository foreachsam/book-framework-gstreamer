---
layout: page
title: libges-1.0-0 - Binary Package
description: >
  libges-1.0-0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libges-1.0-0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libges-1.0-0](https://packages.ubuntu.com/artful/libges-1.0-0)」相關資訊

``` sh
$ apt-cache show libges-1.0-0
```

顯示

```
Package: libges-1.0-0
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: universe/libs
Source: gstreamer-editing-services1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 717
Depends: libc6 (>= 2.4), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.12.0), libgstreamer1.0-0 (>= 1.8.0), libxml2 (>= 2.7.4), gstreamer1.0-plugins-base (>= 1.12.0), gstreamer1.0-x (>= 1.12.0), gstreamer1.0-plugins-good (>= 1.12.0)
Filename: pool/universe/g/gstreamer-editing-services1.0/libges-1.0-0_1.12.3-1_amd64.deb
Size: 227992
MD5sum: 747bb13404569d1bfae509bd2f561f3d
SHA1: d74400f09df2dc666f74b7ad11d6d9c9471a329d
SHA256: d79227072c7657a6fee97589e13061f42e77fccbc6a0145e2c85caf9d2362e78
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer editing services (shared library)
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
 This package contains the shared library for the GStreamer editing
 services.
Description-md5: de28b750b9b6e559b75ec37765eea314
Task: ubuntustudio-video

```

## 安裝

執行下面指令，安裝「[libges-1.0-0](https://packages.ubuntu.com/artful/libges-1.0-0)」這個套件。

``` sh
$ sudo apt-get install libges-1.0-0
```

## 檔案

執行下面指令，觀看「[libges-1.0-0](https://packages.ubuntu.com/artful/libges-1.0-0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libges-1.0-0 | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstnle.so
/usr/lib/x86_64-linux-gnu/libges-1.0.so.0
/usr/lib/x86_64-linux-gnu/libges-1.0.so.0.1203.0
/usr/share
/usr/share/doc
/usr/share/doc/libges-1.0-0
/usr/share/doc/libges-1.0-0/changelog.Debian.gz
/usr/share/doc/libges-1.0-0/copyright
```

## From Source Package: [gstreamer-editing-services1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0)

執行下面指令，可以了解到「[libges-1.0-0](https://packages.ubuntu.com/artful/libges-1.0-0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libges-1.0-0 | grep '^Package:'
```

顯示

```
Package: gstreamer-editing-services1.0
```
表示「Binary Package: [libges-1.0-0](https://packages.ubuntu.com/artful/libges-1.0-0)」是來自於「Source Package: [gstreamer-editing-services1.0](https://packages.ubuntu.com/source/artful/gstreamer-editing-services1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0))」

或是執行下面指令

``` sh
$ apt-cache show libges-1.0-0 | grep '^Source:'
```

顯示

```
Source: gstreamer-editing-services1.0
```
