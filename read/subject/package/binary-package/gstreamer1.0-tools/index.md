---
layout: page
title: gstreamer1.0-tools - Binary Package
description: >
  gstreamer1.0-tools - Binary Package
date: 2018-02-19 09:03:42 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-tools/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行

``` sh
$ apt-cache show gstreamer1.0-tools
```

顯示

```
Package: gstreamer1.0-tools
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: utils
Source: gstreamer1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 1122
Depends: libc6 (>= 2.14), libglib2.0-0 (>= 2.40), libgstreamer1.0-0 (>= 1.12.3)
Suggests: gstreamer1.0-plugins-base
Filename: pool/main/g/gstreamer1.0/gstreamer1.0-tools_1.12.3-1_amd64.deb
Size: 39380
MD5sum: 86ed70946e9174f161a2bd135152b37f
SHA1: a72ba4f464a5ee315f6548bf69a36639dc0dffbf
SHA256: c04c45f762387284105b9c89379bc09a24272cdc469c481bcb20ec922418b1c3
Homepage: http://gstreamer.freedesktop.org
Description-en: Tools for use with GStreamer
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains versioned command-line tools for GStreamer.
Description-md5: 909df9df4ba32a53040e4e54751c1cfa
Task: ubuntu-desktop, ubuntu-usb, edubuntu-desktop, edubuntu-usb, xubuntu-desktop, ubuntustudio-desktop, ubuntu-gnome-desktop, ubuntukylin-desktop
Supported: 9m

```

## 安裝

執行

``` sh
$ sudo apt-get install gstreamer1.0-tools
```

## 檔案

執行

``` sh
$ dpkg -L gstreamer1.0-tools | sort
```

顯示

```
/.
/usr
/usr/bin
/usr/bin/gst-inspect-1.0
/usr/bin/gst-launch-1.0
/usr/bin/gst-typefind-1.0
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-tools
/usr/share/doc/gstreamer1.0-tools/AUTHORS
/usr/share/doc/gstreamer1.0-tools/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-tools/copyright
/usr/share/doc/gstreamer1.0-tools/NEWS.gz
/usr/share/doc/gstreamer1.0-tools/README.Debian
/usr/share/doc/gstreamer1.0-tools/README.gz
/usr/share/man
/usr/share/man/man1
/usr/share/man/man1/gst-inspect-1.0.1.gz
/usr/share/man/man1/gst-launch-1.0.1.gz
/usr/share/man/man1/gst-typefind-1.0.1.gz
```

## bin

執行

``` sh
$ dpkg -L gstreamer1.0-tools | grep bin
```

顯示

```
/usr/bin
/usr/bin/gst-inspect-1.0
/usr/bin/gst-launch-1.0
/usr/bin/gst-typefind-1.0
```

## man

執行

``` sh
$ dpkg -L gstreamer1.0-tools | grep '/man/man.*/'
```

顯示

```
/usr/share/man/man1/gst-inspect-1.0.1.gz
/usr/share/man/man1/gst-launch-1.0.1.gz
/usr/share/man/man1/gst-typefind-1.0.1.gz
```

## manpage

* $ man [gst-inspect-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-inspect-1.0.1.html)
* $ man [gst-launch-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-launch-1.0.1.html)
* $ man [gst-typefind-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-typefind-1.0.1.html)


## 其他說明

執行

``` sh
$ view /usr/share/doc/gstreamer1.0-tools/README.Debian
```

執行

``` sh
$ view /usr/share/doc/gstreamer1.0-tools/README.gz
```

## 相關連結

* GStreamer documentation / [Command line tools](https://gstreamer.freedesktop.org/documentation/tools/index.html)
* GStreamer documentation / Tutorials / [Basic tutorial 10: GStreamer tools](https://gstreamer.freedesktop.org/documentation/tutorials/basic/gstreamer-tools.html)
* GStreamer documentation / [What is GStreamer?](https://gstreamer.freedesktop.org/documentation/application-development/introduction/gstreamer.html)
