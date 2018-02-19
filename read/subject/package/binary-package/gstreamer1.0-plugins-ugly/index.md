---
layout: page
title: gstreamer1.0-plugins-ugly - Binary Package
description: >
  gstreamer1.0-plugins-ugly - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-plugins-ugly/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-plugins-ugly](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-plugins-ugly
```

顯示

```
Package: gstreamer1.0-plugins-ugly
Architecture: amd64
Version: 1.12.3-1
Multi-Arch: same
Priority: optional
Section: universe/libs
Source: gst-plugins-ugly1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 917
Provides: gstreamer1.0-plugins-ugly-amr
Depends: liba52-0.7.4, libc6 (>= 2.14), libcdio13 (>= 0.83), libdvdread4 (>= 4.1.3), libgcc1 (>= 1:3.0), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.6.0), libgstreamer1.0-0 (>= 1.10.0), libmp3lame0, libmpeg2-4 (>= 0.5.1), libmpg123-0 (>= 1.6.2), libopencore-amrnb0, libopencore-amrwb0, liborc-0.4-0 (>= 1:0.4.25), libsidplay1v5, libstdc++6 (>= 5), libtwolame0 (>= 0.3.10), libx264-148
Conflicts: gstreamer1.0-plugins-ugly-amr (<< 1.11.91)
Breaks: gstreamer1.0-plugins-bad (<< 1.7.2)
Replaces: gstreamer1.0-plugins-bad (<< 1.7.2), gstreamer1.0-plugins-ugly-amr (<< 1.11.91)
Filename: pool/universe/g/gst-plugins-ugly1.0/gstreamer1.0-plugins-ugly_1.12.3-1_amd64.deb
Size: 240894
MD5sum: 7df8758c38f802d96d9aec701cda65d9
SHA1: 6cc87b7229c42e248d60f282ea107ce02e24a6aa
SHA256: 1662eef3bb01139520cff2a71cc916548be67128a1f55dfd8f3bf6d86dbb2703
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-ugly.html
Description-en: GStreamer plugins from the "ugly" set
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains plugins from the "ugly" set, a set of
 good-quality plug-ins that might pose distribution problems.
Description-md5: c036226562f55540aad2e51fbde63d54
Gstreamer-Decoders: application/vnd.rn-realmedia; application/x-pn-realaudio; application/x-rdt, media=(string)application, encoding-name=(string)X-REAL-RDT; application/x-rtp, media=(string){ application, video, audio }, payload=(int)[ 96, 127 ], encoding-name=(string)X-ASF-PF; audio/AMR; audio/AMR-WB; audio/ac3; audio/mpeg, mpegversion=(int)1, layer=(int)[ 1, 3 ], parsed=(boolean)true; audio/x-ac3; audio/x-lpcm; audio/x-private1-ac3; audio/x-private1-lpcm; audio/x-private2-lpcm; audio/x-sid; video/mpeg, mpegversion=(int)[ 1, 2 ], systemstream=(boolean)false; video/x-ms-asf
Gstreamer-Elements: a52dec, amrnbdec, amrnbenc, amrwbdec, asfdemux, cdiocddasrc, dvdlpcmdec, dvdreadsrc, dvdsubdec, dvdsubparse, lamemp3enc, mpeg2dec, mpg123audiodec, pnmsrc, rademux, rdtdepay, rdtmanager, rmdemux, rtpasfdepay, rtspreal, rtspwms, siddec, twolamemp2enc, x264enc, xingmux
Gstreamer-Encoders: audio/AMR; audio/mpeg, mpegversion=(int)1, layer=(int){ 1, 2, 3 }; video/x-h264, stream-format=(string){ avc, byte-stream }, alignment=(string)au, profile=(string){ high-4:4:4, high-4:2:2, high-10, high, main, baseline, constrained-baseline, high-4:4:4-intra, high-4:2:2-intra, high-10-intra }
Gstreamer-Uri-Sources: cdda, dvd, pnm
Gstreamer-Version: 1.12

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-plugins-ugly](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-plugins-ugly
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-plugins-ugly](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-plugins-ugly | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgsta52dec.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstamrnb.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstamrwbdec.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstasf.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstcdio.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstdvdlpcmdec.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstdvdread.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstdvdsub.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstlame.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstmpeg2dec.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstmpg123.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstrealmedia.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstsid.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgsttwolame.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstx264.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstxingmux.so
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-plugins-ugly
/usr/share/doc/gstreamer1.0-plugins-ugly/AUTHORS
/usr/share/doc/gstreamer1.0-plugins-ugly/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-plugins-ugly/copyright
/usr/share/doc/gstreamer1.0-plugins-ugly/NEWS.gz
/usr/share/doc/gstreamer1.0-plugins-ugly/README.Debian
/usr/share/doc/gstreamer1.0-plugins-ugly/README.gz
/usr/share/gstreamer-1.0
/usr/share/gstreamer-1.0/presets
/usr/share/gstreamer-1.0/presets/GstAmrnbEnc.prs
/usr/share/gstreamer-1.0/presets/GstX264Enc.prs
/usr/share/locale
/usr/share/locale/af
/usr/share/locale/af/LC_MESSAGES
/usr/share/locale/af/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/az
/usr/share/locale/az/LC_MESSAGES
/usr/share/locale/az/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/bg
/usr/share/locale/bg/LC_MESSAGES
/usr/share/locale/bg/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/ca
/usr/share/locale/ca/LC_MESSAGES
/usr/share/locale/ca/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/cs
/usr/share/locale/cs/LC_MESSAGES
/usr/share/locale/cs/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/da
/usr/share/locale/da/LC_MESSAGES
/usr/share/locale/da/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/de
/usr/share/locale/de/LC_MESSAGES
/usr/share/locale/de/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/el
/usr/share/locale/el/LC_MESSAGES
/usr/share/locale/el/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/en_GB
/usr/share/locale/en_GB/LC_MESSAGES
/usr/share/locale/en_GB/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/eo
/usr/share/locale/eo/LC_MESSAGES
/usr/share/locale/eo/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/es
/usr/share/locale/es/LC_MESSAGES
/usr/share/locale/es/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/eu
/usr/share/locale/eu/LC_MESSAGES
/usr/share/locale/eu/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/fi
/usr/share/locale/fi/LC_MESSAGES
/usr/share/locale/fi/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/fr
/usr/share/locale/fr/LC_MESSAGES
/usr/share/locale/fr/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/fur
/usr/share/locale/fur/LC_MESSAGES
/usr/share/locale/fur/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/gl
/usr/share/locale/gl/LC_MESSAGES
/usr/share/locale/gl/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/hr
/usr/share/locale/hr/LC_MESSAGES
/usr/share/locale/hr/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/hu
/usr/share/locale/hu/LC_MESSAGES
/usr/share/locale/hu/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/id
/usr/share/locale/id/LC_MESSAGES
/usr/share/locale/id/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/it
/usr/share/locale/it/LC_MESSAGES
/usr/share/locale/it/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/ja
/usr/share/locale/ja/LC_MESSAGES
/usr/share/locale/ja/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/lt
/usr/share/locale/lt/LC_MESSAGES
/usr/share/locale/lt/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/lv
/usr/share/locale/lv/LC_MESSAGES
/usr/share/locale/lv/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/ms
/usr/share/locale/ms/LC_MESSAGES
/usr/share/locale/ms/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/mt
/usr/share/locale/mt/LC_MESSAGES
/usr/share/locale/mt/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/nb
/usr/share/locale/nb/LC_MESSAGES
/usr/share/locale/nb/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/nl
/usr/share/locale/nl/LC_MESSAGES
/usr/share/locale/nl/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/or
/usr/share/locale/or/LC_MESSAGES
/usr/share/locale/or/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/pl
/usr/share/locale/pl/LC_MESSAGES
/usr/share/locale/pl/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/pt_BR
/usr/share/locale/pt_BR/LC_MESSAGES
/usr/share/locale/pt_BR/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/ro
/usr/share/locale/ro/LC_MESSAGES
/usr/share/locale/ro/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/ru
/usr/share/locale/ru/LC_MESSAGES
/usr/share/locale/ru/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/sk
/usr/share/locale/sk/LC_MESSAGES
/usr/share/locale/sk/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/sl
/usr/share/locale/sl/LC_MESSAGES
/usr/share/locale/sl/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/sq
/usr/share/locale/sq/LC_MESSAGES
/usr/share/locale/sq/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/sr
/usr/share/locale/sr/LC_MESSAGES
/usr/share/locale/sr/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/sv
/usr/share/locale/sv/LC_MESSAGES
/usr/share/locale/sv/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/tr
/usr/share/locale/tr/LC_MESSAGES
/usr/share/locale/tr/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/uk
/usr/share/locale/uk/LC_MESSAGES
/usr/share/locale/uk/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/vi
/usr/share/locale/vi/LC_MESSAGES
/usr/share/locale/vi/LC_MESSAGES/gst-plugins-ugly-1.0.mo
/usr/share/locale/zh_CN
/usr/share/locale/zh_CN/LC_MESSAGES
/usr/share/locale/zh_CN/LC_MESSAGES/gst-plugins-ugly-1.0.mo
```

## From Source Package: [gst-plugins-ugly1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-ugly1.0)

執行下面指令，可以了解到「[gstreamer1.0-plugins-ugly](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-plugins-ugly | grep '^Package:'
```

顯示

```
Package: gst-plugins-ugly1.0
```
表示「Binary Package: [gstreamer1.0-plugins-ugly](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly)」是來自於「Source Package: [gst-plugins-ugly1.0](https://packages.ubuntu.com/source/artful/gst-plugins-ugly1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-ugly1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-plugins-ugly | grep '^Source:'
```

顯示

```
Source: gst-plugins-ugly1.0
```
