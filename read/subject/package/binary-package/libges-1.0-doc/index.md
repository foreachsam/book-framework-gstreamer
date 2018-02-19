---
layout: page
title: libges-1.0-doc - Binary Package
description: >
  libges-1.0-doc - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libges-1.0-doc/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libges-1.0-doc](https://packages.ubuntu.com/artful/libges-1.0-doc)」相關資訊

``` sh
$ apt-cache show libges-1.0-doc
```

顯示

```
Package: libges-1.0-doc
Architecture: all
Version: 1.12.3-1
Multi-Arch: foreign
Priority: optional
Section: universe/doc
Source: gstreamer-editing-services1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 1657
Depends: libglib2.0-doc, gstreamer1.0-doc, gstreamer1.0-plugins-base-doc
Filename: pool/universe/g/gstreamer-editing-services1.0/libges-1.0-doc_1.12.3-1_all.deb
Size: 119782
MD5sum: d88ed495c41f45bc2d6f63a4d725d29e
SHA1: e623d4258503449a4ec5457b1ed1d761440145f6
SHA256: f244884afda891615269d12a50e65312035ab859ada747fd250effcb664b0883
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer editing services (documentation)
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
 This package contains the documentation for the GStreamer editing services.
Description-md5: 6b900982a4837455445162a7782c1d07

```

## 安裝

執行下面指令，安裝「[libges-1.0-doc](https://packages.ubuntu.com/artful/libges-1.0-doc)」這個套件。

``` sh
$ sudo apt-get install libges-1.0-doc
```

## 檔案

執行下面指令，觀看「[libges-1.0-doc](https://packages.ubuntu.com/artful/libges-1.0-doc)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libges-1.0-doc | sort
```

顯示

```
/.
/usr
/usr/share
/usr/share/doc
/usr/share/doc/libges-1.0-doc
/usr/share/doc/libges-1.0-doc/changelog.Debian.gz
/usr/share/doc/libges-1.0-doc/copyright
/usr/share/gtk-doc
/usr/share/gtk-doc/html
/usr/share/gtk-doc/html/ges-1.0
/usr/share/gtk-doc/html/ges-1.0/annotation-glossary.html
/usr/share/gtk-doc/html/ges-1.0/api-index-full.html
/usr/share/gtk-doc/html/ges-1.0/ch01.html
/usr/share/gtk-doc/html/ges-1.0/ch02.html
/usr/share/gtk-doc/html/ges-1.0/ch03.html
/usr/share/gtk-doc/html/ges-1.0/ch04.html
/usr/share/gtk-doc/html/ges-1.0/ch05.html
/usr/share/gtk-doc/html/ges-1.0/ch06.html
/usr/share/gtk-doc/html/ges-1.0/ch07.html
/usr/share/gtk-doc/html/ges-1.0/ch08.html
/usr/share/gtk-doc/html/ges-1.0/ch09.html
/usr/share/gtk-doc/html/ges-1.0/ges-1.0.devhelp2
/usr/share/gtk-doc/html/ges-1.0/ges-architecture.html
/usr/share/gtk-doc/html/ges-1.0/GESAsset.html
/usr/share/gtk-doc/html/ges-1.0/GESAudioSource.html
/usr/share/gtk-doc/html/ges-1.0/GESAudioTestSource.html
/usr/share/gtk-doc/html/ges-1.0/GESAudioTransition.html
/usr/share/gtk-doc/html/ges-1.0/GESAudioUriSource.html
/usr/share/gtk-doc/html/ges-1.0/GESBaseEffectClip.html
/usr/share/gtk-doc/html/ges-1.0/GESBaseEffect.html
/usr/share/gtk-doc/html/ges-1.0/GESBaseTransitionClip.html
/usr/share/gtk-doc/html/ges-1.0/GESClipAsset.html
/usr/share/gtk-doc/html/ges-1.0/GESClip.html
/usr/share/gtk-doc/html/ges-1.0/GESContainer.html
/usr/share/gtk-doc/html/ges-1.0/GESEffectClip.html
/usr/share/gtk-doc/html/ges-1.0/GESEffect.html
/usr/share/gtk-doc/html/ges-1.0/GESFormatter.html
/usr/share/gtk-doc/html/ges-1.0/ges-GESAudioTrack.html
/usr/share/gtk-doc/html/ges-1.0/ges-GESBaseXmlFormatter.html
/usr/share/gtk-doc/html/ges-1.0/ges-GES-Enums.html
/usr/share/gtk-doc/html/ges-1.0/ges-GESExtractableInterface.html
/usr/share/gtk-doc/html/ges-1.0/ges-GES-GErrors.html
/usr/share/gtk-doc/html/ges-1.0/ges-GESPitiviFormatter.html
/usr/share/gtk-doc/html/ges-1.0/ges-GESVideoTrack.html
/usr/share/gtk-doc/html/ges-1.0/ges-GESXmlFormatter.html
/usr/share/gtk-doc/html/ges-1.0/GESGroup.html
/usr/share/gtk-doc/html/ges-1.0/ges-hierarchy.html
/usr/share/gtk-doc/html/ges-1.0/GESImageSource.html
/usr/share/gtk-doc/html/ges-1.0/ges-Initialization.html
/usr/share/gtk-doc/html/ges-1.0/GESLayer.html
/usr/share/gtk-doc/html/ges-1.0/GESMetaContainer.html
/usr/share/gtk-doc/html/ges-1.0/GESMultiFileSource.html
/usr/share/gtk-doc/html/ges-1.0/GESOperationClip.html
/usr/share/gtk-doc/html/ges-1.0/GESOperation.html
/usr/share/gtk-doc/html/ges-1.0/GESOverlayClip.html
/usr/share/gtk-doc/html/ges-1.0/GESPipeline.html
/usr/share/gtk-doc/html/ges-1.0/GESProject.html
/usr/share/gtk-doc/html/ges-1.0/GESSourceClip.html
/usr/share/gtk-doc/html/ges-1.0/GESSource.html
/usr/share/gtk-doc/html/ges-1.0/GESTestClip.html
/usr/share/gtk-doc/html/ges-1.0/GESTextOverlayClip.html
/usr/share/gtk-doc/html/ges-1.0/GESTextOverlay.html
/usr/share/gtk-doc/html/ges-1.0/GESTimelineElement.html
/usr/share/gtk-doc/html/ges-1.0/GESTimeline.html
/usr/share/gtk-doc/html/ges-1.0/GESTitleClip.html
/usr/share/gtk-doc/html/ges-1.0/GESTitleSource.html
/usr/share/gtk-doc/html/ges-1.0/GESTrackElementAsset.html
/usr/share/gtk-doc/html/ges-1.0/GESTrackElement.html
/usr/share/gtk-doc/html/ges-1.0/GESTrack.html
/usr/share/gtk-doc/html/ges-1.0/GESTransitionClip.html
/usr/share/gtk-doc/html/ges-1.0/GESTransition.html
/usr/share/gtk-doc/html/ges-1.0/GESUriClipAsset.html
/usr/share/gtk-doc/html/ges-1.0/GESUriClip.html
/usr/share/gtk-doc/html/ges-1.0/GESUriSourceAsset.html
/usr/share/gtk-doc/html/ges-1.0/GESVideoSource.html
/usr/share/gtk-doc/html/ges-1.0/GESVideoTestSource.html
/usr/share/gtk-doc/html/ges-1.0/GESVideoTransition.html
/usr/share/gtk-doc/html/ges-1.0/GESVideoUriSource.html
/usr/share/gtk-doc/html/ges-1.0/home.png
/usr/share/gtk-doc/html/ges-1.0/index.html
/usr/share/gtk-doc/html/ges-1.0/layer_track_overview.png
/usr/share/gtk-doc/html/ges-1.0/left-insensitive.png
/usr/share/gtk-doc/html/ges-1.0/left.png
/usr/share/gtk-doc/html/ges-1.0/right-insensitive.png
/usr/share/gtk-doc/html/ges-1.0/right.png
/usr/share/gtk-doc/html/ges-1.0/style.css
/usr/share/gtk-doc/html/ges-1.0/up-insensitive.png
/usr/share/gtk-doc/html/ges-1.0/up.png
```

## From Source Package: [gstreamer-editing-services1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0)

執行下面指令，可以了解到「[libges-1.0-doc](https://packages.ubuntu.com/artful/libges-1.0-doc)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libges-1.0-doc | grep '^Package:'
```

顯示

```
Package: gstreamer-editing-services1.0
```
表示「Binary Package: [libges-1.0-doc](https://packages.ubuntu.com/artful/libges-1.0-doc)」是來自於「Source Package: [gstreamer-editing-services1.0](https://packages.ubuntu.com/source/artful/gstreamer-editing-services1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer-editing-services1.0))」

或是執行下面指令

``` sh
$ apt-cache show libges-1.0-doc | grep '^Source:'
```

顯示

```
Source: gstreamer-editing-services1.0
```
