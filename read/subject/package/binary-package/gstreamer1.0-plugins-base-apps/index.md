---
layout: page
title: gstreamer1.0-plugins-base-apps - Binary Package
description: >
  gstreamer1.0-plugins-base-apps - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-plugins-base-apps/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-plugins-base-apps](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-apps)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-plugins-base-apps
```

顯示

```
Package: gstreamer1.0-plugins-base-apps
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: utils
Source: gst-plugins-base1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 182
Depends: libc6 (>= 2.4), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.6.0), libgstreamer1.0-0 (>= 1.10.0), gstreamer1.0-tools
Filename: pool/main/g/gst-plugins-base1.0/gstreamer1.0-plugins-base-apps_1.12.3-1_amd64.deb
Size: 31334
MD5sum: cb78b64f800c044c37220d3741b21e40
SHA1: e76e197fd608602d27376158467550989a85762c
SHA256: d0a9a489406a0dfd117619afa42e8deaeb5e2b7590a5eafa5c14298005f62c8a
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-base.html
Description-en: GStreamer helper programs from the "base" set
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains helper programs from the "base" set, an essential
 exemplary set of elements.
Description-md5: 72cc51baa52c95f36129fb0f74a62970
Task: ubuntu-desktop, ubuntu-usb, edubuntu-desktop, edubuntu-usb, ubuntu-gnome-desktop, ubuntukylin-desktop
Supported: 9m

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-plugins-base-apps](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-apps)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-plugins-base-apps
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-plugins-base-apps](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-apps)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-plugins-base-apps | sort
```

顯示

```
/.
/usr
/usr/bin
/usr/bin/gst-device-monitor-1.0
/usr/bin/gst-discoverer-1.0
/usr/bin/gst-play-1.0
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-plugins-base-apps
/usr/share/doc/gstreamer1.0-plugins-base-apps/AUTHORS
/usr/share/doc/gstreamer1.0-plugins-base-apps/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-plugins-base-apps/copyright
/usr/share/doc/gstreamer1.0-plugins-base-apps/NEWS.gz
/usr/share/doc/gstreamer1.0-plugins-base-apps/README.Debian
/usr/share/doc/gstreamer1.0-plugins-base-apps/README.gz
/usr/share/man
/usr/share/man/man1
/usr/share/man/man1/gst-device-monitor-1.0.1.gz
/usr/share/man/man1/gst-discoverer-1.0.1.gz
/usr/share/man/man1/gst-play-1.0.1.gz
```


## bin

執行

``` sh
$ dpkg -L gstreamer1.0-plugins-base-apps | grep bin
```

顯示

```
/usr/bin
/usr/bin/gst-device-monitor-1.0
/usr/bin/gst-discoverer-1.0
/usr/bin/gst-play-1.0
```


## man

執行

``` sh
$ dpkg -L gstreamer1.0-plugins-base-apps | grep '/man/man.*/'
```

顯示

```
/usr/share/man/man1/gst-device-monitor-1.0.1.gz
/usr/share/man/man1/gst-discoverer-1.0.1.gz
/usr/share/man/man1/gst-play-1.0.1.gz
```


## manpage

* $ man [gst-device-monitor-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-device-monitor-1.0.1.html)
* $ man [gst-discoverer-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-discoverer-1.0.1.html)
* $ man [gst-play-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-play-1.0.1.html)


## 其他說明

執行

``` sh
$ view /usr/share/doc/gstreamer1.0-plugins-base-apps/README.Debian
```

執行

``` sh
$ view /usr/share/doc/gstreamer1.0-plugins-base-apps/README.gz
```


## From Source Package: [gst-plugins-base1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0)

執行下面指令，可以了解到「[gstreamer1.0-plugins-base-apps](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-apps)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-plugins-base-apps | grep '^Package:'
```

顯示

```
Package: gst-plugins-base1.0
```
表示「Binary Package: [gstreamer1.0-plugins-base-apps](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-apps)」是來自於「Source Package: [gst-plugins-base1.0](https://packages.ubuntu.com/source/artful/gst-plugins-base1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-plugins-base-apps | grep '^Source:'
```

顯示

```
Source: gst-plugins-base1.0
```
