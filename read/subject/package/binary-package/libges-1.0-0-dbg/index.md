---
layout: page
title: libges-1.0-0-dbg - Binary Package
description: >
  libges-1.0-0-dbg - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libges-1.0-0-dbg/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libges-1.0-0-dbg](https://packages.ubuntu.com/artful/libges-1.0-0-dbg)」相關資訊

``` sh
$ apt-cache show libges-1.0-0-dbg
```

顯示

```
Package: libges-1.0-0-dbg
Architecture: amd64
Version: 1.12.3-1
Priority: extra
Section: universe/debug
Source: gstreamer-editing-services1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 972
Depends: libges-1.0-0 (= 1.12.3-1)
Filename: pool/universe/g/gstreamer-editing-services1.0/libges-1.0-0-dbg_1.12.3-1_amd64.deb
Size: 850152
MD5sum: 11ce2315bb6a52892a23e2bbed43e8fe
SHA1: b5a153dca11939bfc3acfc9477d6601d332005cd
SHA256: a11c63429f70d476e0c3ee612c58e1227ea6d3281c3b04af08afe59d894e8c05
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer editing services (debug symbols)
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
 This package contains unstripped shared libraries. It is provided primarily
 to provide a backtrace with names in a debugger, this makes it somewhat
 easier to interpret core dumps. The libraries are installed in
 /usr/lib/debug and are automatically used by gdb.
Description-md5: c2efaf6a32927e0db9273b3c2fa34e12
Build-Ids: cae7cd3d7846926c37279e25dcbc92ff2a646392 e3f1c23be2d28026f99dee3091d743bce73d6836

```

## 安裝

執行下面指令，安裝「[libges-1.0-0-dbg](https://packages.ubuntu.com/artful/libges-1.0-0-dbg)」這個套件。

``` sh
$ sudo apt-get install libges-1.0-0-dbg
```

## 檔案

執行下面指令，觀看「[libges-1.0-0-dbg](https://packages.ubuntu.com/artful/libges-1.0-0-dbg)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libges-1.0-0-dbg | sort
```


## From Source Package: [gstreamer-editing-services1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0)

執行下面指令，可以了解到「[libges-1.0-0-dbg](https://packages.ubuntu.com/artful/libges-1.0-0-dbg)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libges-1.0-0-dbg | grep '^Package:'
```

顯示

```
Package: gstreamer-editing-services1.0
```
表示「Binary Package: [libges-1.0-0-dbg](https://packages.ubuntu.com/artful/libges-1.0-0-dbg)」是來自於「Source Package: [gstreamer-editing-services1.0](https://packages.ubuntu.com/source/artful/gstreamer-editing-services1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0))」

或是執行下面指令

``` sh
$ apt-cache show libges-1.0-0-dbg | grep '^Source:'
```

顯示

```
Source: gstreamer-editing-services1.0
```
