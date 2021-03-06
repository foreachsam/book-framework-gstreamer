---
layout: page
title: gstreamer1.0-doc - Binary Package
description: >
  gstreamer1.0-doc - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-doc/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-doc](https://packages.ubuntu.com/artful/gstreamer1.0-doc)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-doc
```

顯示

```
Package: gstreamer1.0-doc
Architecture: all
Version: 1.12.3-1
Multi-Arch: foreign
Priority: optional
Section: doc
Source: gstreamer1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 10301
Depends: libglib2.0-doc
Recommends: libgstreamer1.0-dev (= 1.12.3-1)
Filename: pool/main/g/gstreamer1.0/gstreamer1.0-doc_1.12.3-1_all.deb
Size: 572140
MD5sum: 77ce0c8ef9b055e51b6801c8d7555014
SHA1: b45a4f67e6d9427d2d818739ba89a4f81b6ad779
SHA256: fdb7a7ecca4c5c19c294bf43feb91b0eeb0f941c52a59772d0d3c2d3c0c7ea51
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer core documentation and manuals
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains documentation for core libraries and elements as
 well as:
  * the GStreamer Manual
  * the GStreamer Plugin Writers Guide
  * Various API docs
Description-md5: 2274936f9039765c43e33252ae21527d
Supported: 9m

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-doc](https://packages.ubuntu.com/artful/gstreamer1.0-doc)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-doc
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-doc](https://packages.ubuntu.com/artful/gstreamer1.0-doc)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-doc | sort
```

顯示

```
/.
/usr
/usr/share
/usr/share/devhelp
/usr/share/devhelp/books
/usr/share/devhelp/books/gstreamer-1.0
/usr/share/devhelp/books/gstreamer-libs-1.0
/usr/share/devhelp/books/gstreamer-plugins-1.0
/usr/share/doc
/usr/share/doc-base
/usr/share/doc-base/gstreamer-1.0-core-ref
/usr/share/doc-base/gstreamer-1.0-libs-ref
/usr/share/doc/gstreamer1.0-doc
/usr/share/doc/gstreamer1.0-doc/AUTHORS
/usr/share/doc/gstreamer1.0-doc/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-doc/copyright
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/annotation-glossary.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstAllocator.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstBin.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstBuffer.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstBufferList.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstBufferPool.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gst-building.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstBus.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstCapsFeatures.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstCaps.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstChildProxy.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstClock.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstContext.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstControlBinding.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstControlSource.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstDateTime.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstDeviceProviderFactory.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstDynamicTypeFactory.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstElementFactory.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstElement.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstEvent.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstGhostPad.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstMemory.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstMessage.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstObject.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstPad.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstPadTemplate.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstPipeline.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstPluginFeature.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstPlugin.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstPreset.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstQuery.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-1.0.devhelp2
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-device-probing.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstAtomicQueue.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstConfig.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstDevice.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstDeviceMonitor.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstDeviceProvider.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstFormat.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstGError.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-Gst.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstInfo.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstIterator.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstMeta.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstMiniObject.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstParamSpec.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstParse.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstPoll.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstProtectionMeta.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstStreamCollection.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstStream.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstTocSetter.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstTypeFind.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstUriHandler.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstUri.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstUtils.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstValue.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-GstVersion.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-hierarchy.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gstreamer-support.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstRegistry.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/gst-running.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstSample.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstSegment.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstStructure.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstSystemClock.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstTagList.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstTagSetter.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstTask.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstTaskPool.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstToc.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstTracerFactory.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstTracer.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstTracerRecord.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/GstTypeFindFactory.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/home.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/index.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/ix01.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/ix02.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/ix03.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/ix04.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/ix05.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/ix06.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/ix07.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/ix08.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/ix09.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/ix10.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/left-insensitive.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/left.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/libgstreamer.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/right-insensitive.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/right.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/style.css
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/up-insensitive.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-1.0/up.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/annotation-glossary.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gdp-header.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstAdapter.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstARGBControlBinding.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstBaseParse.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstBaseSink.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstBaseSrc.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstBaseTransform.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstCollectPads.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstDirectControlBinding.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstInterpolationControlSource.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstLFOControlSource.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstNetClientClock.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstNetTimeProvider.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstPtpClock.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstPushSrc.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-base.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-check.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-control.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-hierarchy.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-1.0.devhelp2
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstBitReader.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstBufferStraw.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstByteReader.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstByteWriter.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstCheck.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstDataQueue.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstFlowCombiner.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstHarness.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstNetAddressMeta.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstNetControlMessageMeta.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstNetTimePacket.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstProxyControlBinding.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstQueueArray.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstStreamConsistency.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs-GstTypeFindHelper.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-libs.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/gstreamer-net.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstTestClock.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstTimedValueControlSource.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/GstTriggerControlSource.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/home.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/index.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/ix01.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/ix02.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/ix03.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/ix04.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/ix05.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/ix06.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/ix07.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/ix08.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/left-insensitive.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/left.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/right-insensitive.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/right.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/style.css
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/up-insensitive.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-libs-1.0/up.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/ch01.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/ch02.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-1.0.devhelp2
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-capsfilter.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-concat.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-dataurisrc.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-downloadbuffer.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-fakesink.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-fakesrc.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-fdsink.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-fdsrc.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-filesink.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-filesrc.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-funnel.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-identity.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-input-selector.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-multiqueue.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-output-selector.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-plugin-coreelements.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-queue2.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-queue.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-streamiddemux.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-tee.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-typefind.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/gstreamer-plugins-valve.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/home.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/index.html
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/left-insensitive.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/left.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/right-insensitive.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/right.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/style.css
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/up-insensitive.png
/usr/share/doc/gstreamer1.0-doc/gstreamer-plugins-1.0/up.png
/usr/share/doc/gstreamer1.0-doc/NEWS.gz
/usr/share/doc/gstreamer1.0-doc/README.Debian
/usr/share/doc/gstreamer1.0-doc/README.gz
/usr/share/gtk-doc
/usr/share/gtk-doc/html
/usr/share/gtk-doc/html/gstreamer-1.0
/usr/share/gtk-doc/html/gstreamer-libs-1.0
/usr/share/gtk-doc/html/gstreamer-plugins-1.0
```

## From Source Package: [gstreamer1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamer1.0)

執行下面指令，可以了解到「[gstreamer1.0-doc](https://packages.ubuntu.com/artful/gstreamer1.0-doc)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-doc | grep '^Package:'
```

顯示

```
Package: gstreamer1.0
```
表示「Binary Package: [gstreamer1.0-doc](https://packages.ubuntu.com/artful/gstreamer1.0-doc)」是來自於「Source Package: [gstreamer1.0](https://packages.ubuntu.com/source/artful/gstreamer1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-doc | grep '^Source:'
```

顯示

```
Source: gstreamer1.0
```
