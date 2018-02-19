---
layout: page
title: gstreamer1.0-vaapi - Binary Package
description: >
  gstreamer1.0-vaapi - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-vaapi/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-vaapi](https://packages.ubuntu.com/artful/gstreamer1.0-vaapi)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-vaapi
```

顯示

```
Package: gstreamer1.0-vaapi
Architecture: amd64
Version: 1.12.3-1ubuntu1
Multi-Arch: same
Priority: optional
Section: universe/libs
Source: gstreamer-vaapi
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 762
Depends: libc6 (>= 2.14), libdrm2 (>= 2.3.1), libegl1-mesa (>= 7.8.1) | libegl1-x11, libgl1-mesa-glx | libgl1, libglib2.0-0 (>= 2.37.3), libgstreamer-plugins-bad1.0-0 (>= 1.12.3), libgstreamer-plugins-bad1.0-0 (<< 1.12.4), libgstreamer-plugins-base1.0-0 (>= 1.12.0), libgstreamer1.0-0 (>= 1.10.0), libudev1 (>= 183), libva-drm1 (>= 1.1.0), libva-wayland1 (>= 1.3.0), libva-x11-1 (>= 1.0.9), libva1 (>= 1.8.0), libwayland-client0 (>= 1.9.91), libx11-6, libxrandr2, libxrender1
Suggests: gstreamer1.0-vaapi-doc
Filename: pool/universe/g/gstreamer-vaapi/gstreamer1.0-vaapi_1.12.3-1ubuntu1_amd64.deb
Size: 262478
MD5sum: a03a35f8a6120a0eaa1d807d0be6a45e
SHA1: 07d5d727ef74ed2515d257dafb6ca76fb7ace703
SHA256: 2512b52ddf4421c3b1e9c3313e5fa9bdd0b8fbf30ce01979585a41974c0c936f
Homepage: https://github.com/01org/gstreamer-vaapi/
Description-en: VA-API plugins for GStreamer
 Gstreamer-vaapi is a collection of GStreamer plugins and helper libraries that
 allow hardware accelerated video decoding, encoding and processing through
 VA-API.
 .
 This package contains GStreamer plugins for VA-API support:
 - `vaapiconvert': converts from YUV pixels to VA surfaces
 - `vaapisink': a VA-API based video sink
Description-md5: 8adddb56a86e9aa5c8e45098c3045f7a

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-vaapi](https://packages.ubuntu.com/artful/gstreamer1.0-vaapi)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-vaapi
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-vaapi](https://packages.ubuntu.com/artful/gstreamer1.0-vaapi)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-vaapi | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvaapi.so
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-vaapi
/usr/share/doc/gstreamer1.0-vaapi/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-vaapi/copyright
```

## From Source Package: [gstreamer-vaapi](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-vaapi)

執行下面指令，可以了解到「[gstreamer1.0-vaapi](https://packages.ubuntu.com/artful/gstreamer1.0-vaapi)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-vaapi | grep '^Package:'
```

顯示

```
Package: gstreamer-vaapi
```
表示「Binary Package: [gstreamer1.0-vaapi](https://packages.ubuntu.com/artful/gstreamer1.0-vaapi)」是來自於「Source Package: [gstreamer-vaapi](https://packages.ubuntu.com/source/artful/gstreamer-vaapi) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-vaapi))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-vaapi | grep '^Source:'
```

顯示

```
Source: gstreamer-vaapi
```
