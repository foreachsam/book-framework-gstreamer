---
layout: page
title: gstreamer1.0-alsa - Binary Package
description: >
  gstreamer1.0-alsa - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-alsa/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-alsa](https://packages.ubuntu.com/artful/gstreamer1.0-alsa)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-alsa
```

顯示

```
Package: gstreamer1.0-alsa
Architecture: amd64
Version: 1.12.3-1
Multi-Arch: same
Priority: optional
Section: libs
Source: gst-plugins-base1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 179
Provides: gstreamer1.0-audiosink, gstreamer1.0-audiosource
Depends: libasound2 (>= 1.0.27), libc6 (>= 2.4), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.12.3), libgstreamer1.0-0 (>= 1.8.0)
Suggests: alsa-utils (>= 0.9.0)
Filename: pool/main/g/gst-plugins-base1.0/gstreamer1.0-alsa_1.12.3-1_amd64.deb
Size: 33842
MD5sum: 2db3c63cc2d125ee702cc24731e86c2a
SHA1: 0adba443cfb4416d439c27ebde275298eec6b1eb
SHA256: 985f7a8e7247c259e95f691311e5e443b73fb73a839d36a4c0947827198a13c3
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-base.html
Description-en: GStreamer plugin for ALSA
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains the GStreamer plugin for the ALSA library.  ALSA
 is the Advanced Linux Sound Architecture.
Description-md5: 339f038172c486f3cef220df0c0e5ac4
Task: ubuntu-desktop, ubuntu-usb, edubuntu-desktop, edubuntu-usb, lubuntu-qt-desktop, ubuntustudio-video, ubuntu-gnome-desktop, ubuntukylin-desktop, ubuntu-mate-core, ubuntu-mate-desktop, ubuntu-budgie-desktop
Gstreamer-Elements: alsamidisrc, alsasink, alsasrc
Gstreamer-Version: 1.12
Supported: 9m

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-alsa](https://packages.ubuntu.com/artful/gstreamer1.0-alsa)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-alsa
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-alsa](https://packages.ubuntu.com/artful/gstreamer1.0-alsa)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-alsa | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstalsa.so
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-alsa
/usr/share/doc/gstreamer1.0-alsa/AUTHORS
/usr/share/doc/gstreamer1.0-alsa/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-alsa/copyright
/usr/share/doc/gstreamer1.0-alsa/NEWS.gz
/usr/share/doc/gstreamer1.0-alsa/README.Debian
/usr/share/doc/gstreamer1.0-alsa/README.gz
```

## From Source Package: [gst-plugins-base1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0)

執行下面指令，可以了解到「[gstreamer1.0-alsa](https://packages.ubuntu.com/artful/gstreamer1.0-alsa)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-alsa | grep '^Package:'
```

顯示

```
Package: gst-plugins-base1.0
```
表示「Binary Package: [gstreamer1.0-alsa](https://packages.ubuntu.com/artful/gstreamer1.0-alsa)」是來自於「Source Package: [gst-plugins-base1.0](https://packages.ubuntu.com/source/artful/gst-plugins-base1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-alsa | grep '^Source:'
```

顯示

```
Source: gst-plugins-base1.0
```
