---
layout: page
title: libgstreamer1.0-0-dbg - Binary Package
description: >
  libgstreamer1.0-0-dbg - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamer1.0-0-dbg/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamer1.0-0-dbg](https://packages.ubuntu.com/artful/libgstreamer1.0-0-dbg)」相關資訊

``` sh
$ apt-cache show libgstreamer1.0-0-dbg
```

顯示

```
Package: libgstreamer1.0-0-dbg
Architecture: amd64
Version: 1.12.3-1
Multi-Arch: same
Priority: extra
Section: debug
Source: gstreamer1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 4152
Depends: libgstreamer1.0-0 (= 1.12.3-1)
Filename: pool/main/g/gstreamer1.0/libgstreamer1.0-0-dbg_1.12.3-1_amd64.deb
Size: 2716942
MD5sum: 4105041202a44e641025f06963c1391a
SHA1: 511b980474cdf1dfa2aac201007a1bcf926b7418
SHA256: 06a57aa3f01d1d36391c39b4863b02afa42ff79a3a9b37ada1c5b8689ae160cb
Homepage: http://gstreamer.freedesktop.org
Description-en: Core GStreamer libraries and elements
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains unstripped shared libraries. It is provided primarily
 to provide a backtrace with names in a debugger, this makes it somewhat
 easier to interpret core dumps. The libraries are installed in
 /usr/lib/debug and are automatically used by gdb.
Description-md5: eca1cd2ce224cc45fde385a4110da4ae
Build-Ids: 0be12c4e242138c25b8d36d4151dcf7491b0b7d1 1729b7b258619eb928c674a6a056d0819c1cb574 1b5be5c54f845d0b0adf7a93778fcf87935374a4 48ebcf776828386b5c45bc91708c124d4eed73b7 4d211a937934f8ee27255b600b088e21d618983d 9b6aad22a23228d6aae7b50d045f7400c2480652 e55f7b7147967ed7c7e36f3e560ed88d7da1cc2d e5e6c967bb63b2af12d7e7cdfa63c3b1a7d40433 fa0670494f212fb4b424f312fb6376467a409fe6
Supported: 9m

```

## 安裝

執行下面指令，安裝「[libgstreamer1.0-0-dbg](https://packages.ubuntu.com/artful/libgstreamer1.0-0-dbg)」這個套件。

``` sh
$ sudo apt-get install libgstreamer1.0-0-dbg
```

## 檔案

執行下面指令，觀看「[libgstreamer1.0-0-dbg](https://packages.ubuntu.com/artful/libgstreamer1.0-0-dbg)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamer1.0-0-dbg | sort
```


## From Source Package: [gstreamer1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamer1.0)

執行下面指令，可以了解到「[libgstreamer1.0-0-dbg](https://packages.ubuntu.com/artful/libgstreamer1.0-0-dbg)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamer1.0-0-dbg | grep '^Package:'
```

顯示

```
Package: gstreamer1.0
```
表示「Binary Package: [libgstreamer1.0-0-dbg](https://packages.ubuntu.com/artful/libgstreamer1.0-0-dbg)」是來自於「Source Package: [gstreamer1.0](https://packages.ubuntu.com/source/artful/gstreamer1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamer1.0-0-dbg | grep '^Source:'
```

顯示

```
Source: gstreamer1.0
```
