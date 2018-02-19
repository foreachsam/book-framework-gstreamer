---
layout: page
title: libgstreamer1.0-dev - Binary Package
description: >
  libgstreamer1.0-dev - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamer1.0-dev/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamer1.0-dev](https://packages.ubuntu.com/artful/libgstreamer1.0-dev)」相關資訊

``` sh
$ apt-cache show libgstreamer1.0-dev
```

顯示

```
Package: libgstreamer1.0-dev
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: libdevel
Source: gstreamer1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 5078
Depends: libgstreamer1.0-0 (= 1.12.3-1), libc6-dev | libc-dev, pkg-config, libglib2.0-dev, libc6 (>= 2.4), libglib2.0-0 (>= 2.40), gir1.2-gstreamer-1.0 (= 1.12.3-1)
Recommends: debhelper
Suggests: gstreamer1.0-doc
Filename: pool/main/g/gstreamer1.0/libgstreamer1.0-dev_1.12.3-1_amd64.deb
Size: 385746
MD5sum: 0b2c768f3832a84a27e1ba0cb265e7fb
SHA1: 5bb2af967851d0902935d4620d03019f95712bb0
SHA256: 47bdf468f0e2fa51f13bac2436f8446cd5eb5b7909fb6e9fb492d090585e0e35
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer core development files
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains development files for the core library and
 elements.
Description-md5: de1692260510350a48f76ec91eae40a9
Supported: 9m

```

## 安裝

執行下面指令，安裝「[libgstreamer1.0-dev](https://packages.ubuntu.com/artful/libgstreamer1.0-dev)」這個套件。

``` sh
$ sudo apt-get install libgstreamer1.0-dev
```

## 檔案

執行下面指令，觀看「[libgstreamer1.0-dev](https://packages.ubuntu.com/artful/libgstreamer1.0-dev)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamer1.0-dev | sort
```

顯示

```
/.
package diverts others to: /usr/bin/dh_gstscancodecs-gst0.10
package diverts others to: /usr/share/man/man1/dh_gstscancodecs.1.gz-gst0.10
/usr
/usr/bin
/usr/bin/dh_gstscancodecs
/usr/bin/gst-codec-info-1.0
/usr/include
/usr/include/gstreamer-1.0
/usr/include/gstreamer-1.0/gst
/usr/include/gstreamer-1.0/gst/base
/usr/include/gstreamer-1.0/gst/base/base.h
/usr/include/gstreamer-1.0/gst/base/gstadapter.h
/usr/include/gstreamer-1.0/gst/base/gstbaseparse.h
/usr/include/gstreamer-1.0/gst/base/gstbasesink.h
/usr/include/gstreamer-1.0/gst/base/gstbasesrc.h
/usr/include/gstreamer-1.0/gst/base/gstbasetransform.h
/usr/include/gstreamer-1.0/gst/base/gstbitreader.h
/usr/include/gstreamer-1.0/gst/base/gstbytereader.h
/usr/include/gstreamer-1.0/gst/base/gstbytewriter.h
/usr/include/gstreamer-1.0/gst/base/gstcollectpads.h
/usr/include/gstreamer-1.0/gst/base/gstdataqueue.h
/usr/include/gstreamer-1.0/gst/base/gstflowcombiner.h
/usr/include/gstreamer-1.0/gst/base/gstpushsrc.h
/usr/include/gstreamer-1.0/gst/base/gstqueuearray.h
/usr/include/gstreamer-1.0/gst/base/gsttypefindhelper.h
/usr/include/gstreamer-1.0/gst/check
/usr/include/gstreamer-1.0/gst/check/check.h
/usr/include/gstreamer-1.0/gst/check/gstbufferstraw.h
/usr/include/gstreamer-1.0/gst/check/gstcheck.h
/usr/include/gstreamer-1.0/gst/check/gstconsistencychecker.h
/usr/include/gstreamer-1.0/gst/check/gstharness.h
/usr/include/gstreamer-1.0/gst/check/gsttestclock.h
/usr/include/gstreamer-1.0/gst/check/internal-check.h
/usr/include/gstreamer-1.0/gst/controller
/usr/include/gstreamer-1.0/gst/controller/controller-enumtypes.h
/usr/include/gstreamer-1.0/gst/controller/controller.h
/usr/include/gstreamer-1.0/gst/controller/gstargbcontrolbinding.h
/usr/include/gstreamer-1.0/gst/controller/gstdirectcontrolbinding.h
/usr/include/gstreamer-1.0/gst/controller/gstinterpolationcontrolsource.h
/usr/include/gstreamer-1.0/gst/controller/gstlfocontrolsource.h
/usr/include/gstreamer-1.0/gst/controller/gstproxycontrolbinding.h
/usr/include/gstreamer-1.0/gst/controller/gsttimedvaluecontrolsource.h
/usr/include/gstreamer-1.0/gst/controller/gsttriggercontrolsource.h
/usr/include/gstreamer-1.0/gst/glib-compat.h
/usr/include/gstreamer-1.0/gst/gstallocator.h
/usr/include/gstreamer-1.0/gst/gstatomicqueue.h
/usr/include/gstreamer-1.0/gst/gstbin.h
/usr/include/gstreamer-1.0/gst/gstbuffer.h
/usr/include/gstreamer-1.0/gst/gstbufferlist.h
/usr/include/gstreamer-1.0/gst/gstbufferpool.h
/usr/include/gstreamer-1.0/gst/gstbus.h
/usr/include/gstreamer-1.0/gst/gstcapsfeatures.h
/usr/include/gstreamer-1.0/gst/gstcaps.h
/usr/include/gstreamer-1.0/gst/gstchildproxy.h
/usr/include/gstreamer-1.0/gst/gstclock.h
/usr/include/gstreamer-1.0/gst/gstcompat.h
/usr/include/gstreamer-1.0/gst/gstconfig.h
/usr/include/gstreamer-1.0/gst/gstcontext.h
/usr/include/gstreamer-1.0/gst/gstcontrolbinding.h
/usr/include/gstreamer-1.0/gst/gstcontrolsource.h
/usr/include/gstreamer-1.0/gst/gstdatetime.h
/usr/include/gstreamer-1.0/gst/gstdebugutils.h
/usr/include/gstreamer-1.0/gst/gstdevice.h
/usr/include/gstreamer-1.0/gst/gstdevicemonitor.h
/usr/include/gstreamer-1.0/gst/gstdeviceproviderfactory.h
/usr/include/gstreamer-1.0/gst/gstdeviceprovider.h
/usr/include/gstreamer-1.0/gst/gstdynamictypefactory.h
/usr/include/gstreamer-1.0/gst/gstelementfactory.h
/usr/include/gstreamer-1.0/gst/gstelement.h
/usr/include/gstreamer-1.0/gst/gstelementmetadata.h
/usr/include/gstreamer-1.0/gst/gstenumtypes.h
/usr/include/gstreamer-1.0/gst/gsterror.h
/usr/include/gstreamer-1.0/gst/gstevent.h
/usr/include/gstreamer-1.0/gst/gstformat.h
/usr/include/gstreamer-1.0/gst/gstghostpad.h
/usr/include/gstreamer-1.0/gst/gst.h
/usr/include/gstreamer-1.0/gst/gstinfo.h
/usr/include/gstreamer-1.0/gst/gstiterator.h
/usr/include/gstreamer-1.0/gst/gstmacros.h
/usr/include/gstreamer-1.0/gst/gstmemory.h
/usr/include/gstreamer-1.0/gst/gstmessage.h
/usr/include/gstreamer-1.0/gst/gstmeta.h
/usr/include/gstreamer-1.0/gst/gstminiobject.h
/usr/include/gstreamer-1.0/gst/gstobject.h
/usr/include/gstreamer-1.0/gst/gstpad.h
/usr/include/gstreamer-1.0/gst/gstpadtemplate.h
/usr/include/gstreamer-1.0/gst/gstparamspecs.h
/usr/include/gstreamer-1.0/gst/gstparse.h
/usr/include/gstreamer-1.0/gst/gstpipeline.h
/usr/include/gstreamer-1.0/gst/gstpluginfeature.h
/usr/include/gstreamer-1.0/gst/gstplugin.h
/usr/include/gstreamer-1.0/gst/gstpoll.h
/usr/include/gstreamer-1.0/gst/gstpreset.h
/usr/include/gstreamer-1.0/gst/gstprotection.h
/usr/include/gstreamer-1.0/gst/gstquery.h
/usr/include/gstreamer-1.0/gst/gstregistry.h
/usr/include/gstreamer-1.0/gst/gstsample.h
/usr/include/gstreamer-1.0/gst/gstsegment.h
/usr/include/gstreamer-1.0/gst/gststreamcollection.h
/usr/include/gstreamer-1.0/gst/gststreams.h
/usr/include/gstreamer-1.0/gst/gststructure.h
/usr/include/gstreamer-1.0/gst/gstsystemclock.h
/usr/include/gstreamer-1.0/gst/gsttaglist.h
/usr/include/gstreamer-1.0/gst/gsttagsetter.h
/usr/include/gstreamer-1.0/gst/gsttask.h
/usr/include/gstreamer-1.0/gst/gsttaskpool.h
/usr/include/gstreamer-1.0/gst/gsttoc.h
/usr/include/gstreamer-1.0/gst/gsttocsetter.h
/usr/include/gstreamer-1.0/gst/gsttracerfactory.h
/usr/include/gstreamer-1.0/gst/gsttracer.h
/usr/include/gstreamer-1.0/gst/gsttracerrecord.h
/usr/include/gstreamer-1.0/gst/gsttypefindfactory.h
/usr/include/gstreamer-1.0/gst/gsttypefind.h
/usr/include/gstreamer-1.0/gst/gsturi.h
/usr/include/gstreamer-1.0/gst/gstutils.h
/usr/include/gstreamer-1.0/gst/gstvalue.h
/usr/include/gstreamer-1.0/gst/gstversion.h
/usr/include/gstreamer-1.0/gst/math-compat.h
/usr/include/gstreamer-1.0/gst/net
/usr/include/gstreamer-1.0/gst/net/gstnetaddressmeta.h
/usr/include/gstreamer-1.0/gst/net/gstnetclientclock.h
/usr/include/gstreamer-1.0/gst/net/gstnetcontrolmessagemeta.h
/usr/include/gstreamer-1.0/gst/net/gstnet.h
/usr/include/gstreamer-1.0/gst/net/gstnettimepacket.h
/usr/include/gstreamer-1.0/gst/net/gstnettimeprovider.h
/usr/include/gstreamer-1.0/gst/net/gstptpclock.h
/usr/include/gstreamer-1.0/gst/net/net.h
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/libgstbase-1.0.so
/usr/lib/x86_64-linux-gnu/libgstcheck-1.0.so
/usr/lib/x86_64-linux-gnu/libgstcontroller-1.0.so
/usr/lib/x86_64-linux-gnu/libgstnet-1.0.so
/usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
/usr/lib/x86_64-linux-gnu/pkgconfig
/usr/lib/x86_64-linux-gnu/pkgconfig/gstreamer-1.0.pc
/usr/lib/x86_64-linux-gnu/pkgconfig/gstreamer-base-1.0.pc
/usr/lib/x86_64-linux-gnu/pkgconfig/gstreamer-check-1.0.pc
/usr/lib/x86_64-linux-gnu/pkgconfig/gstreamer-controller-1.0.pc
/usr/lib/x86_64-linux-gnu/pkgconfig/gstreamer-net-1.0.pc
/usr/share
/usr/share/aclocal
/usr/share/aclocal/gst-element-check-1.0.m4
/usr/share/doc
/usr/share/doc/libgstreamer1.0-dev
/usr/share/doc/libgstreamer1.0-dev/AUTHORS
/usr/share/doc/libgstreamer1.0-dev/changelog.Debian.gz
/usr/share/doc/libgstreamer1.0-dev/copyright
/usr/share/doc/libgstreamer1.0-dev/NEWS.gz
/usr/share/doc/libgstreamer1.0-dev/README.Debian
/usr/share/doc/libgstreamer1.0-dev/README.gz
/usr/share/gir-1.0
/usr/share/gir-1.0/Gst-1.0.gir
/usr/share/gir-1.0/GstBase-1.0.gir
/usr/share/gir-1.0/GstCheck-1.0.gir
/usr/share/gir-1.0/GstController-1.0.gir
/usr/share/gir-1.0/GstNet-1.0.gir
/usr/share/man
/usr/share/man/man1
/usr/share/man/man1/dh_gstscancodecs.1.gz
```

## From Source Package: [gstreamer1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamer1.0)

執行下面指令，可以了解到「[libgstreamer1.0-dev](https://packages.ubuntu.com/artful/libgstreamer1.0-dev)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamer1.0-dev | grep '^Package:'
```

顯示

```
Package: gstreamer1.0
```
表示「Binary Package: [libgstreamer1.0-dev](https://packages.ubuntu.com/artful/libgstreamer1.0-dev)」是來自於「Source Package: [gstreamer1.0](https://packages.ubuntu.com/source/artful/gstreamer1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamer1.0-dev | grep '^Source:'
```

顯示

```
Source: gstreamer1.0
```
