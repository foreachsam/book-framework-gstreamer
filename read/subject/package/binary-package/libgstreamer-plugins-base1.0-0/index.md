---
layout: page
title: libgstreamer-plugins-base1.0-0 - Binary Package
description: >
  libgstreamer-plugins-base1.0-0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamer-plugins-base1.0-0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamer-plugins-base1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-0)」相關資訊

``` sh
$ apt-cache show libgstreamer-plugins-base1.0-0
```

顯示

```
Package: libgstreamer-plugins-base1.0-0
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
Installed-Size: 2276
Depends: libc6 (>= 2.14), libglib2.0-0 (>= 2.40), libgstreamer1.0-0 (>= 1.10.0), liborc-0.4-0 (>= 1:0.4.25), zlib1g (>= 1:1.1.4), iso-codes
Recommends: gstreamer1.0-plugins-base
Suggests: libvisual-0.4-plugins
Breaks: gstreamer1.0-plugins-bad (<< 1.7.1), totem-gstreamer (<= 2.17.92-0ubuntu1)
Filename: pool/main/g/gst-plugins-base1.0/libgstreamer-plugins-base1.0-0_1.12.3-1_amd64.deb
Size: 654066
MD5sum: 5089bafcbf088fca6e825a5a81c5b460
SHA1: da1c0a203cab4ce84262eedf75d118052c7f1460
SHA256: 65e7dff4e2d9d063b46ab9cb7fe4507dc0dfbbf4f5f30eef89605001dca9e53e
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-base.html
Description-en: GStreamer libraries from the "base" set
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains libraries from the "base" set, an essential
 exemplary set of elements.
Description-md5: 1f83d48f1815b1413bf5322dc753ba59
Task: ubuntu-desktop, ubuntu-usb, kubuntu-desktop, edubuntu-desktop, edubuntu-usb, xubuntu-core, xubuntu-desktop, lubuntu-desktop-share, lubuntu-gtk-desktop, lubuntu-desktop, lubuntu-qt-desktop, ubuntustudio-desktop-core, ubuntustudio-desktop, ubuntu-gnome-desktop, ubuntu-sdk-libs, ubuntukylin-desktop, ubuntu-mate-core, ubuntu-mate-desktop, ubuntu-budgie-desktop
Supported: 9m

```

## 安裝

執行下面指令，安裝「[libgstreamer-plugins-base1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-0)」這個套件。

``` sh
$ sudo apt-get install libgstreamer-plugins-base1.0-0
```

## 檔案

執行下面指令，觀看「[libgstreamer-plugins-base1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamer-plugins-base1.0-0 | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/libgstallocators-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstallocators-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstapp-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstapp-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstaudio-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstaudio-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstfft-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstfft-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstpbutils-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstpbutils-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstriff-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstriff-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstrtp-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstrtp-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstrtsp-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstrtsp-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstsdp-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstsdp-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgsttag-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgsttag-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstvideo-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstvideo-1.0.so.0.1203.0
/usr/share
/usr/share/doc
/usr/share/doc/libgstreamer-plugins-base1.0-0
/usr/share/doc/libgstreamer-plugins-base1.0-0/AUTHORS
/usr/share/doc/libgstreamer-plugins-base1.0-0/changelog.Debian.gz
/usr/share/doc/libgstreamer-plugins-base1.0-0/copyright
/usr/share/doc/libgstreamer-plugins-base1.0-0/NEWS.gz
/usr/share/doc/libgstreamer-plugins-base1.0-0/README.Debian
/usr/share/doc/libgstreamer-plugins-base1.0-0/README.gz
/usr/share/gst-plugins-base
/usr/share/gst-plugins-base/1.0
/usr/share/gst-plugins-base/1.0/license-translations.dict
```

## From Source Package: [gst-plugins-base1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0)

執行下面指令，可以了解到「[libgstreamer-plugins-base1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamer-plugins-base1.0-0 | grep '^Package:'
```

顯示

```
Package: gst-plugins-base1.0
```
表示「Binary Package: [libgstreamer-plugins-base1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-0)」是來自於「Source Package: [gst-plugins-base1.0](https://packages.ubuntu.com/source/artful/gst-plugins-base1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamer-plugins-base1.0-0 | grep '^Source:'
```

顯示

```
Source: gst-plugins-base1.0
```
