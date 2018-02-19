---
layout: page
title: gstreamer1.0-plugins-ugly-dbg - Binary Package
description: >
  gstreamer1.0-plugins-ugly-dbg - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-plugins-ugly-dbg/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-plugins-ugly-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly-dbg)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-plugins-ugly-dbg
```

顯示

```
Package: gstreamer1.0-plugins-ugly-dbg
Architecture: amd64
Version: 1.12.3-1
Multi-Arch: same
Priority: extra
Section: universe/debug
Source: gst-plugins-ugly1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 1009
Depends: gstreamer1.0-plugins-ugly (= 1.12.3-1)
Breaks: gstreamer1.0-plugins-bad-dbg (<< 1.7.2)
Replaces: gstreamer1.0-plugins-bad-dbg (<< 1.7.2)
Filename: pool/universe/g/gst-plugins-ugly1.0/gstreamer1.0-plugins-ugly-dbg_1.12.3-1_amd64.deb
Size: 785206
MD5sum: d3228d352b09a3704febafa1009934d8
SHA1: 3c7add9450f960dfef983d3b7bfc40fe98dd83ae
SHA256: c8d4098054028409f2b4c20442913ec00f25ef6660a37e7d5ec086af2f5253ef
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-ugly.html
Description-en: GStreamer plugins from the "ugly" set (debug symbols)
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
Description-md5: 47702d7e32f410e08f88c3d445b6a122
Build-Ids: 17f1c64835f9963021b53a1aecaf85812f16568d 287e474edc401e6a3ef2e5fb2c8008ed9f208bbe 36a46c15cfa063fe266626a251beba2c997f1ac2 40eef8d8351304ab0eed5dd4534948e3bce4732b 667e6f7425bc46b32969c9646f5d683f8ed6b8dd 6df457f6b9024a6539b644b8868539782073fe0e 6fecec4ed6e3e8b030b0dfbcee159acc40490493 914bc3dcbcd07c30d4f869ffcbeef04dd88eae55 aa7b5c25ea902f6ec0ae75c0f003aa4a4d2d7ffd ad7fe77d7827ebe7b5835dfe71b289ad080fa6fe b8f3a7351b540260c4ed4b27840cf87e8e321f17 d57ed59d05b2bcfc2db4912c9f93a33dae9e4e8e df81bd7a41346c63ead8c4223ada50f051e79105 e5ebbea9058e42ce859bccc218cbee5260d0cedb fab27619bdf5c18785c6d2f69ea950788ec9adb3 feaf1431f5ce3ff953fb0fe96c8bee6d4d8593b1

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-plugins-ugly-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly-dbg)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-plugins-ugly-dbg
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-plugins-ugly-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly-dbg)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-plugins-ugly-dbg | sort
```


## From Source Package: [gst-plugins-ugly1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-ugly1.0)

執行下面指令，可以了解到「[gstreamer1.0-plugins-ugly-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly-dbg)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-plugins-ugly-dbg | grep '^Package:'
```

顯示

```
Package: gst-plugins-ugly1.0
```
表示「Binary Package: [gstreamer1.0-plugins-ugly-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly-dbg)」是來自於「Source Package: [gst-plugins-ugly1.0](https://packages.ubuntu.com/source/artful/gst-plugins-ugly1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-ugly1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-plugins-ugly-dbg | grep '^Source:'
```

顯示

```
Source: gst-plugins-ugly1.0
```
