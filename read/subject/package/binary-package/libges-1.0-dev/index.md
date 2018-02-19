---
layout: page
title: libges-1.0-dev - Binary Package
description: >
  libges-1.0-dev - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libges-1.0-dev/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libges-1.0-dev](https://packages.ubuntu.com/artful/libges-1.0-dev)」相關資訊

``` sh
$ apt-cache show libges-1.0-dev
```

顯示

```
Package: libges-1.0-dev
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: universe/libdevel
Source: gstreamer-editing-services1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 870
Depends: libges-1.0-0 (= 1.12.3-1), libgstreamer-plugins-base1.0-dev (>= 1.12.0), libgstreamer1.0-dev (>= 1.12.0), libglib2.0-dev (>= 2.40)
Filename: pool/universe/g/gstreamer-editing-services1.0/libges-1.0-dev_1.12.3-1_amd64.deb
Size: 69636
MD5sum: e38f1556f23ea0fa0e0132df8aabb7e6
SHA1: 98b3fae3b5a6838635fc19c6a73c2141204c5c4f
SHA256: 6e4046a4ed892b72e2c9ec76072d1d2884bff9fbb6dadef7d42f44e619850379
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer editing services (development files)
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
 This package contains development files for the GStreamer
 editing services.
Description-md5: 74b2379c8aaad1a31d6e1510697d736e

```

## 安裝

執行下面指令，安裝「[libges-1.0-dev](https://packages.ubuntu.com/artful/libges-1.0-dev)」這個套件。

``` sh
$ sudo apt-get install libges-1.0-dev
```

## 檔案

執行下面指令，觀看「[libges-1.0-dev](https://packages.ubuntu.com/artful/libges-1.0-dev)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libges-1.0-dev | sort
```


## From Source Package: [gstreamer-editing-services1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0)

執行下面指令，可以了解到「[libges-1.0-dev](https://packages.ubuntu.com/artful/libges-1.0-dev)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libges-1.0-dev | grep '^Package:'
```

顯示

```
Package: gstreamer-editing-services1.0
```
表示「Binary Package: [libges-1.0-dev](https://packages.ubuntu.com/artful/libges-1.0-dev)」是來自於「Source Package: [gstreamer-editing-services1.0](https://packages.ubuntu.com/source/artful/gstreamer-editing-services1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0))」

或是執行下面指令

``` sh
$ apt-cache show libges-1.0-dev | grep '^Source:'
```

顯示

```
Source: gstreamer-editing-services1.0
```
