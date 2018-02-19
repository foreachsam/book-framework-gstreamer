---
layout: page
title: gstreamer1.0 - Binary Package
description: >
  gstreamer1.0 - Binary Package
date: 2018-02-19 09:03:42 +0800
source_url: '/read/subject/package/binary-package/libgstreamer1.0-0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## apt-cache show

執行

``` sh
$ apt-cache show libgstreamer1.0-0
```

顯示

```
Package: libgstreamer1.0-0
Architecture: amd64
Version: 1.12.3-1
Multi-Arch: same
Priority: optional
Section: libs
Source: gstreamer1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 3576
Depends: libc6 (>= 2.15), libcap2 (>= 1:2.10), libglib2.0-0 (>= 2.41.1), libcap2-bin
Suggests: gstreamer1.0-tools
Breaks: gstreamer1.0-plugins-bad (<< 1.11.1), gstreamer1.0-plugins-base (<< 1.8.0)
Filename: pool/main/g/gstreamer1.0/libgstreamer1.0-0_1.12.3-1_amd64.deb
Size: 818016
MD5sum: 726df8a1b118f84ae665aac97087df26
SHA1: 217b8b864b1fd5e9457cd35b1d58ecdad98b68ff
SHA256: 4ed024cb23c1cf6bcdd7d4586830c26e492cb3bcf9416dfb8e5aac8bb9d6c3d1
Homepage: http://gstreamer.freedesktop.org
Description-en: Core GStreamer libraries and elements
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains the core library and elements.
Description-md5: f08b5d59945781d0a8d4897e45d5a847
Task: ubuntu-desktop, ubuntu-usb, kubuntu-desktop, edubuntu-desktop, edubuntu-usb, xubuntu-core, xubuntu-desktop, lubuntu-desktop-share, lubuntu-gtk-desktop, lubuntu-desktop, lubuntu-qt-desktop, ubuntustudio-desktop-core, ubuntustudio-desktop, ubuntu-gnome-desktop, ubuntu-sdk-libs, ubuntukylin-desktop, ubuntu-mate-core, ubuntu-mate-desktop, ubuntu-budgie-desktop
Supported: 9m

```

## 安裝

執行

``` sh
$ sudo apt-get install libgstreamer1.0-0
```

## 檔案

執行

``` sh
$ dpkg -L libgstreamer1.0-0 | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer1.0
/usr/lib/x86_64-linux-gnu/gstreamer1.0/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer1.0/gstreamer-1.0/gst-plugin-scanner
/usr/lib/x86_64-linux-gnu/gstreamer1.0/gstreamer-1.0/gst-ptp-helper
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstcoreelements.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstcoretracers.so
/usr/lib/x86_64-linux-gnu/libgstbase-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstbase-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstcheck-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstcheck-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstcontroller-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstcontroller-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstnet-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstnet-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so.0.1203.0
/usr/share
/usr/share/doc
/usr/share/doc/libgstreamer1.0-0
/usr/share/doc/libgstreamer1.0-0/AUTHORS
/usr/share/doc/libgstreamer1.0-0/changelog.Debian.gz
/usr/share/doc/libgstreamer1.0-0/copyright
/usr/share/doc/libgstreamer1.0-0/NEWS.gz
/usr/share/doc/libgstreamer1.0-0/README.Debian
/usr/share/doc/libgstreamer1.0-0/README.gz
```
