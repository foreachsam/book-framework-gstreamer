---
layout: page
title: gstreamer1.0 - Source Package
description: >
  gstreamer1.0 - Source Package
date: 2018-02-19 09:03:23 +0800
source_url: '/read/subject/package/source-package/gstreamer1.0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## apt-cache showsrc

執行

``` sh
$ apt-cache showsrc gstreamer1.0
```

顯示

```
Package: gstreamer1.0
Format: 3.0 (quilt)
Binary: libgstreamer1.0-0, libgstreamer1.0-0-dbg, libgstreamer1.0-dev, gstreamer1.0-doc, gstreamer1.0-tools, gir1.2-gstreamer-1.0
Architecture: any all
Version: 1.12.3-1
Priority: optional
Section: libs
Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Sebastien Bacher <seb128@debian.org>, Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Standards-Version: 3.9.3
Build-Depends: debhelper (>= 9), cdbs (>= 0.4.93~), gnome-pkg-tools (>= 0.7), autotools-dev, automake (>= 1.14), autoconf (>= 2.69), libtool (>= 2.2.6), dh-autoreconf, autopoint (>= 0.17), zlib1g-dev (>= 1:1.1.4), libglib2.0-dev (>= 2.40), libgmp3-dev, libgsl-dev | libgsl0-dev, pkg-config (>= 0.11.0), bison (>= 1:2.4), flex (>= 2.5.34), dpkg-dev (>= 1.15.1), perl-doc, libgirepository1.0-dev (>= 0.9.12-4~), gobject-introspection (>= 0.9.12-4~), gir1.2-glib-2.0, gir1.2-freedesktop, libcap-dev [linux-any]
Build-Depends-Indep: gtk-doc-tools (>= 1.12), libglib2.0-doc
Homepage: http://gstreamer.freedesktop.org
Directory: pool/main/g/gstreamer1.0
Package-List:
 gir1.2-gstreamer-1.0 deb introspection optional arch=any
 gstreamer1.0-doc deb doc optional arch=all
 gstreamer1.0-tools deb utils optional arch=any
 libgstreamer1.0-0 deb libs optional arch=any
 libgstreamer1.0-0-dbg deb debug extra arch=any
 libgstreamer1.0-dev deb libdevel optional arch=any
Files:
 0ba0cc01d05f7a9b8127b6bf1ca8686f 3017 gstreamer1.0_1.12.3-1.dsc
 33dfcb690304fccdaff178440de13334 3175480 gstreamer1.0_1.12.3.orig.tar.xz
 9fd2d82e2f5681333096bf118ca37633 43128 gstreamer1.0_1.12.3-1.debian.tar.xz
Checksums-Sha1:
 d487182716674c8643f6b680185f861035151e42 3017 gstreamer1.0_1.12.3-1.dsc
 4fc63f2770e54a6d2d8c561b947e2b580c8c56b6 3175480 gstreamer1.0_1.12.3.orig.tar.xz
 9365994e58c67b5273c0541a0e21e807161050af 43128 gstreamer1.0_1.12.3-1.debian.tar.xz
Checksums-Sha256:
 49dce6f897b9afbe63640e23e5f39d7177dc755a005abb8af35b616a84d19a9e 3017 gstreamer1.0_1.12.3-1.dsc
 d388f492440897f02b01eebb033ca2d41078a3d85c0eddc030cdea5a337a216e 3175480 gstreamer1.0_1.12.3.orig.tar.xz
 4d99a1b9668556707d42948d2c1d441c3c46c8f1347cbd91cb957319377d2cfc 43128 gstreamer1.0_1.12.3-1.debian.tar.xz
```
