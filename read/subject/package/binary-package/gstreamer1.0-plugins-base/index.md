---
layout: page
title: gstreamer1.0-plugins-base - Binary Package
description: >
  gstreamer1.0-plugins-base - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-plugins-base/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-plugins-base](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-plugins-base
```

顯示

```
Package: gstreamer1.0-plugins-base
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
Installed-Size: 1920
Provides: gstreamer1.0-audiosource, gstreamer1.0-videosource
Depends: libc6 (>= 2.14), libcdparanoia0 (>= 3.10.2+debian), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.12.3), libgstreamer1.0-0 (>= 1.12.0), libogg0 (>= 1.0rc3), libopus0 (>= 1.1), liborc-0.4-0 (>= 1:0.4.25), libtheora0 (>= 1.0), libvisual-0.4-0 (>= 0.4.0), libvorbis0a (>= 1.1.2), libvorbisenc2 (>= 1.1.2)
Suggests: gvfs
Breaks: gstreamer1.0-plugins-bad (<< 1.11.90)
Replaces: gstreamer1.0-plugins-bad (<< 1.11.90)
Filename: pool/main/g/gst-plugins-base1.0/gstreamer1.0-plugins-base_1.12.3-1_amd64.deb
Size: 567260
MD5sum: bdf168fa76ccad07d470e1a23725e9f8
SHA1: 02ceeaad6b169d848170ba2fd8964cb685b991de
SHA256: 782619c48ef56e5a0ea64f370697150f6ec2eec77ff56e59b01a39ecfbad5fea
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-base.html
Description-en: GStreamer plugins from the "base" set
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains the GStreamer plugins from the "base" set, an
 essential exemplary set of elements.
Description-md5: 73eb82d2de7fe71e4455e1742423e3e3
Task: ubuntu-desktop, ubuntu-usb, kubuntu-desktop, edubuntu-desktop, edubuntu-usb, xubuntu-core, xubuntu-desktop, lubuntu-gtk-desktop, lubuntu-desktop, lubuntu-qt-desktop, ubuntustudio-desktop-core, ubuntustudio-desktop, ubuntu-gnome-desktop, ubuntu-sdk-libs, ubuntukylin-desktop, ubuntu-mate-core, ubuntu-mate-desktop, ubuntu-budgie-desktop
Gstreamer-Decoders: application/kate; application/ogg; application/x-ass; application/x-ogg-avi; application/x-ogm-audio; application/x-ogm-text; application/x-ogm-video; application/x-ssa; application/x-subtitle; application/x-subtitle-dks; application/x-subtitle-lrc; application/x-subtitle-mpl2; application/x-subtitle-qttext; application/x-subtitle-sami; application/x-subtitle-tmplayer; application/x-subtitle-vtt; audio/ogg; audio/x-opus, channel-mapping-family=(int)[ 1, 255 ], stream-count=(int)[ 1, 255 ], coupled-count=(int)[ 0, 255 ]; audio/x-opus, channel-mapping-family=(int)0; audio/x-unaligned-raw, format=(string){ S8, U8, S16LE, S16BE, U16LE, U16BE, S24_32LE, S24_32BE, U24_32LE, U24_32BE, S32LE, S32BE, U32LE, U32BE, S24LE, S24BE, U24LE, U24BE, S20LE, S20BE, U20LE, U20BE, S18LE, S18BE, U18LE, U18BE, F32LE, F32BE, F64LE, F64BE }, layout=(string){ interleaved, non-interleaved }; audio/x-vorbis; video/ogg; video/x-theora; video/x-unaligned-raw, format=(string){ I420, YV12, YUY2, UYVY, AYUV, RGBx, BGRx, xRGB, xBGR, RGBA, BGRA, ARGB, ABGR, RGB, BGR, Y41B, Y42B, YVYU, Y444, v210, v216, NV12, NV21, GRAY8, GRAY16_BE, GRAY16_LE, v308, RGB16, BGR16, RGB15, BGR15, UYVP, A420, RGB8P, YUV9, YVU9, IYU1, ARGB64, AYUV64, r210, I420_10BE, I420_10LE, I422_10BE, I422_10LE, Y444_10BE, Y444_10LE, GBR, GBR_10BE, GBR_10LE, NV16, NV24, NV12_64Z32, A420_10BE, A420_10LE, A422_10BE, A422_10LE, A444_10BE, A444_10LE, NV61, P010_10BE, P010_10LE, IYU2, VYUY, GBRA, GBRA_10BE, GBRA_10LE, GBR_12BE, GBR_12LE, GBRA_12BE, GBRA_12LE, I420_12BE, I420_12LE, I422_12BE, I422_12LE, Y444_12BE, Y444_12LE }
Gstreamer-Elements: adder, appsink, appsrc, audioconvert, audiorate, audioresample, audiotestsrc, cdparanoiasrc, decodebin, decodebin3, encodebin, giosink, giosrc, giostreamsink, giostreamsrc, multifdsink, multisocketsink, oggaviparse, oggdemux, oggmux, oggparse, ogmaudioparse, ogmtextparse, ogmvideoparse, opusdec, opusenc, parsebin, playbin, playbin3, playsink, rawaudioparse, rawvideoparse, socketsrc, ssaparse, streamsynchronizer, subparse, subtitleoverlay, tcpclientsink, tcpclientsrc, tcpserversink, tcpserversrc, theoradec, theoraenc, theoraparse, unalignedaudioparse, unalignedvideoparse, uridecodebin, urisourcebin, videoconvert, videorate, videoscale, videotestsrc, volume, vorbisdec, vorbisenc, vorbisparse, vorbistag
Gstreamer-Encoders: application/ogg; audio/ogg; audio/x-opus; audio/x-vorbis; video/ogg; video/x-theora
Gstreamer-Uri-Sinks: appsink, file, resource
Gstreamer-Uri-Sources: appsrc, cdda, file, resource
Gstreamer-Version: 1.12
Supported: 9m

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-plugins-base](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-plugins-base
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-plugins-base](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-plugins-base | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstadder.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstapp.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstaudioconvert.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstaudiorate.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstaudioresample.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstaudiotestsrc.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstcdparanoia.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstencoding.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstgio.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstlibvisual.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstogg.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstopus.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstplayback.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstrawparse.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstsubparse.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgsttcp.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgsttheora.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgsttypefindfunctions.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvideoconvert.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvideorate.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvideoscale.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvideotestsrc.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvolume.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvorbis.so
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-plugins-base
/usr/share/doc/gstreamer1.0-plugins-base/AUTHORS
/usr/share/doc/gstreamer1.0-plugins-base/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-plugins-base/copyright
/usr/share/doc/gstreamer1.0-plugins-base/NEWS.gz
/usr/share/doc/gstreamer1.0-plugins-base/README.Debian
/usr/share/doc/gstreamer1.0-plugins-base/README.gz
```

## From Source Package: [gst-plugins-base1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0)

執行下面指令，可以了解到「[gstreamer1.0-plugins-base](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-plugins-base | grep '^Package:'
```

顯示

```
Package: gst-plugins-base1.0
```
表示「Binary Package: [gstreamer1.0-plugins-base](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base)」是來自於「Source Package: [gst-plugins-base1.0](https://packages.ubuntu.com/source/artful/gst-plugins-base1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-plugins-base | grep '^Source:'
```

顯示

```
Source: gst-plugins-base1.0
```
