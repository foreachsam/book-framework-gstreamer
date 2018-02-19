---
layout: page
title: ges1.0-tools - Binary Package
description: >
  ges1.0-tools - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/ges1.0-tools/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [ges1.0-tools](https://packages.ubuntu.com/artful/ges1.0-tools)」相關資訊

``` sh
$ apt-cache show ges1.0-tools
```

顯示

```
Package: ges1.0-tools
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: universe/utils
Source: gstreamer-editing-services1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 51
Depends: libc6 (>= 2.4), libges-1.0-0 (>= 1.10.0), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.0.0), libgstreamer1.0-0 (>= 1.0.0)
Filename: pool/universe/g/gstreamer-editing-services1.0/ges1.0-tools_1.12.3-1_amd64.deb
Size: 13698
MD5sum: 0a545871716401ae244795c0b466a7bf
SHA1: 5bf1ad1d28edadd1d950e5d46f8af53ea65670d0
SHA256: 448a5fe98f91c824e3073617fcf41721624f4bc346f9b9d4d0cb46b03ef053dc
Homepage: http://gstreamer.freedesktop.org
Description-en: Tools for use with the GStreamer editing services
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
 This package contains command-line tools for GStreamer editing
 services.
Description-md5: c59e8d2cae5d7d4114d74760a82cde3f

```

## 安裝

執行下面指令，安裝「[ges1.0-tools](https://packages.ubuntu.com/artful/ges1.0-tools)」這個套件。

``` sh
$ sudo apt-get install ges1.0-tools
```

## 檔案

執行下面指令，觀看「[ges1.0-tools](https://packages.ubuntu.com/artful/ges1.0-tools)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L ges1.0-tools | sort
```

顯示

```
/.
/usr
/usr/bin
/usr/bin/ges-launch-1.0
/usr/share
/usr/share/doc
/usr/share/doc/ges1.0-tools
/usr/share/doc/ges1.0-tools/changelog.Debian.gz
/usr/share/doc/ges1.0-tools/copyright
/usr/share/man
/usr/share/man/man1
/usr/share/man/man1/ges-launch-1.0.1.gz
```


## bin

執行

``` sh
$ dpkg -L ges1.0-tools | grep bin
```

顯示

```
/usr/bin
/usr/bin/ges-launch-1.0
```


## man

執行

``` sh
$ dpkg -L ges1.0-tools | grep '/man/man.*/'
```

顯示

```
/usr/share/man/man1/ges-launch-1.0.1.gz
```


## manpage

* $ man [ges-launch-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/ges-launch-1.0.1.html)


## 相關連結

* GStreamer documentation / [Command line tools](https://gstreamer.freedesktop.org/documentation/tools/index.html)


## From Source Package: [gstreamer-editing-services1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0)

執行下面指令，可以了解到「[ges1.0-tools](https://packages.ubuntu.com/artful/ges1.0-tools)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc ges1.0-tools | grep '^Package:'
```

顯示

```
Package: gstreamer-editing-services1.0
```
表示「Binary Package: [ges1.0-tools](https://packages.ubuntu.com/artful/ges1.0-tools)」是來自於「Source Package: [gstreamer-editing-services1.0](https://packages.ubuntu.com/source/artful/gstreamer-editing-services1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0))」

或是執行下面指令

``` sh
$ apt-cache show ges1.0-tools | grep '^Source:'
```

顯示

```
Source: gstreamer-editing-services1.0
```
