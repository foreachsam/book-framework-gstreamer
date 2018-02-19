---
layout: page
title: gstreamer1.0-pulseaudio - Binary Package
description: >
  gstreamer1.0-pulseaudio - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-pulseaudio/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-pulseaudio](https://packages.ubuntu.com/artful/gstreamer1.0-pulseaudio)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-pulseaudio
```

顯示

```
Package: gstreamer1.0-pulseaudio
Architecture: amd64
Version: 1.12.3-1ubuntu1
Multi-Arch: same
Priority: optional
Section: sound
Source: gst-plugins-good1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 227
Provides: gstreamer1.0-audiosink, gstreamer1.0-audiosource
Depends: libc6 (>= 2.14), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.0.0), libgstreamer1.0-0 (>= 1.8.0), libpulse0 (>= 2.0)
Filename: pool/main/g/gst-plugins-good1.0/gstreamer1.0-pulseaudio_1.12.3-1ubuntu1_amd64.deb
Size: 71108
MD5sum: fd985737c2af3cf9b295809f12be2e0d
SHA1: 408e14692731cddc43f9bdbe63a366f0068d9ded
SHA256: 3a7ac6c19b6bf9a73653985617edf79d6adcab56ea09b269d0c9cc41d92d8134
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-good.html
Description-en: GStreamer plugin for PulseAudio
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains the GStreamer plugin for PulseAudio, a sound server
 for POSIX and WIN32 systems.
Description-md5: b4aa98329fafbb54ea588de42c256d78
Task: ubuntu-desktop, ubuntu-usb, kubuntu-desktop, edubuntu-desktop, edubuntu-usb, xubuntu-desktop, lubuntu-qt-desktop, ubuntustudio-desktop, ubuntu-gnome-desktop, ubuntu-touch-core, ubuntu-touch, ubuntukylin-desktop, ubuntu-mate-core, ubuntu-mate-desktop, ubuntu-budgie-desktop
Gstreamer-Elements: pulsesink, pulsesrc
Gstreamer-Version: 1.12
Supported: 9m

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-pulseaudio](https://packages.ubuntu.com/artful/gstreamer1.0-pulseaudio)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-pulseaudio
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-pulseaudio](https://packages.ubuntu.com/artful/gstreamer1.0-pulseaudio)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-pulseaudio | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstpulseaudio.so
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-pulseaudio
/usr/share/doc/gstreamer1.0-pulseaudio/AUTHORS
/usr/share/doc/gstreamer1.0-pulseaudio/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-pulseaudio/copyright
/usr/share/doc/gstreamer1.0-pulseaudio/NEWS.gz
/usr/share/doc/gstreamer1.0-pulseaudio/README.Debian
/usr/share/doc/gstreamer1.0-pulseaudio/README.gz
```

## From Source Package: [gst-plugins-good1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-good1.0)

執行下面指令，可以了解到「[gstreamer1.0-pulseaudio](https://packages.ubuntu.com/artful/gstreamer1.0-pulseaudio)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-pulseaudio | grep '^Package:'
```

顯示

```
Package: gst-plugins-good1.0
```
表示「Binary Package: [gstreamer1.0-pulseaudio](https://packages.ubuntu.com/artful/gstreamer1.0-pulseaudio)」是來自於「Source Package: [gst-plugins-good1.0](https://packages.ubuntu.com/source/artful/gst-plugins-good1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-good1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-pulseaudio | grep '^Source:'
```

顯示

```
Source: gst-plugins-good1.0
```
