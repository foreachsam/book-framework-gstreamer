---
layout: page
title: gstreamer1.0-plugins-good - Binary Package
description: >
  gstreamer1.0-plugins-good - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-plugins-good/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-plugins-good](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-plugins-good
```

顯示

```
Package: gstreamer1.0-plugins-good
Architecture: amd64
Version: 1.12.3-1ubuntu1
Multi-Arch: same
Priority: optional
Section: libs
Source: gst-plugins-good1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 5532
Provides: gstreamer1.0-audiosink, gstreamer1.0-audiosource, gstreamer1.0-videosink, gstreamer1.0-videosource, gstreamer1.0-visualization
Depends: libaa1 (>= 1.4p5), libavc1394-0 (>= 0.5.3), libbz2-1.0, libc6 (>= 2.17), libcaca0 (>= 0.99.beta17-1), libcairo-gobject2 (>= 1.10.0), libcairo2 (>= 1.10.0), libdv4 (>= 1.0.0), libflac8 (>= 1.3.0), libgcc1 (>= 1:3.0), libgdk-pixbuf2.0-0 (>= 2.22.0), libglib2.0-0 (>= 2.43.2), libgstreamer-plugins-base1.0-0 (>= 1.12.0), libgstreamer-plugins-good1.0-0 (= 1.12.3-1ubuntu1), libgstreamer1.0-0 (>= 1.12.0), libgudev-1.0-0 (>= 146), libiec61883-0 (>= 1.2.0), libjack-jackd2-0 (>= 1.9.5~dfsg-14) | libjack-0.116, libjpeg8 (>= 8c), liborc-0.4-0 (>= 1:0.4.25), libpng16-16 (>= 1.6.2-1), libraw1394-11, libshout3, libsoup2.4-1 (>= 2.48), libspeex1 (>= 1.2~beta3-1), libstdc++6 (>= 5), libtag1v5 (>= 1.9.1-2.2~), libv4l-0 (>= 0.5.0), libvpx4 (>= 1.6.0), libwavpack1 (>= 4.60), libx11-6, libxdamage1 (>= 1:1.1), libxext6, libxfixes3, zlib1g (>= 1:1.1.4), gstreamer1.0-plugins-base
Recommends: gstreamer1.0-x
Breaks: gstreamer1.0-plugins-bad (<< 1.7.90)
Replaces: gstreamer1.0-plugins-bad (<< 1.1.2)
Filename: pool/main/g/gst-plugins-good1.0/gstreamer1.0-plugins-good_1.12.3-1ubuntu1_amd64.deb
Size: 1568486
MD5sum: 69b923e2444a12af07207f98ef7c3de4
SHA1: a8f92b73c3f561290a0c55258997d7106bfefd93
SHA256: 5f841806a9c33a87688600f3294b6acfa66ce697fc79d39fc1f633537092ee99
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-good.html
Description-en: GStreamer plugins from the "good" set
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains the GStreamer plugins from the "good" set, a set
 of good-quality plug-ins under the LGPL license.
Description-md5: 5af11b405c70a6a41fff183475cb6042
Task: ubuntu-desktop, ubuntu-usb, kubuntu-desktop, edubuntu-desktop, edubuntu-usb, xubuntu-core, xubuntu-desktop, lubuntu-gtk-desktop, lubuntu-desktop, ubuntustudio-desktop-core, ubuntustudio-desktop, ubuntu-gnome-desktop, ubuntu-sdk-libs, ubuntukylin-desktop, ubuntu-mate-core, ubuntu-mate-desktop, ubuntu-budgie-desktop
Gstreamer-Decoders: application/x-3gp; application/x-apetag; application/x-icy; application/x-id3; application/x-navi-animation; application/x-rtp, media=(string)audio, payload=(int)[ 96, 127 ], encoding-name=(string){ TELEPHONE-EVENT, SBC, OPUS, X-GST-OPUS-DRAFT-SPITTKA-00 }; application/x-rtp, payload=(int)[ 96, 127 ], media=(string){ audio, video }, encoding-name=(string){ X-QT, X-QUICKTIME }; application/x-rtp, media=(string)video, encoding-name=(string)RAW, sampling=(string){ RGB, RGBA, BGR, BGRA, YCbCr-4:4:4, YCbCr-4:2:2, YCbCr-4:2:0, YCbCr-4:1:1 }; application/x-rtp, media=(string){ video, audio, application }, encoding-name=(string)MPEG4-GENERIC, mode=(string){ generic, CELP-cbr, CELP-vbr, AAC-lbr, AAC-hbr }; application/x-rtp, media=(string)video, sampling=(string){ RGB, BGR, RGBA, BGRA, YCbCrA, YCbCr-4:4:4, YCbCr-4:2:2, YCbCr-4:2:0, YCbCr-4:1:1, GRAYSCALE }, encoding-name=(string)JPEG2000; application/x-rtp, media=(string)video, colorspace=(string){ sRGB, sYUV, GRAY }, encoding-name=(string)JPEG2000; application/x-rtp, media=(string)video, payload=(int)31, encoding-name=(string)H261; application/x-rtp, media=(string)video, payload=(int)[ 96, 127 ], encoding-name=(string)H261; application/x-rtp, media=(string)audio, encoding-name=(string){ AMR, AMR-WB }, octet-align=(string)1; application/x-rtp, media=(string){ video, audio }, encoding-name=(string)DV, encode=(string){ SD-VCR/525-60, SD-VCR/625-50, HD-VCR/1125-60, HD-VCR/1250-50, SDL-VCR/525-60, SDL-VCR/625-50, 306M/525-60, 306M/625-50, 314M-25/525-60, 314M-25/625-50, 314M-50/525-60, 314M-50/625-50 }; application/x-rtp, media=(string)video, encoding-name=(string){ VP9, VP9-DRAFT-IETF-01, VP8, VP8-DRAFT-IETF-01, THEORA, X-SV3V-ES, X-SORENSON-VIDEO, X-SORENSONVIDEO, X-SorensonVideo, MP4V-ES, MP2T, MP2T-ES, MP1S, JPEG, H265, H264, H263, H263-1998, H263-2000, MPV }; application/x-rtp, media=(string)audio, encoding-name=(string){ VORBIS, SPEEX, SIREN, X-QDM, QCELP, MP4A-LATM, L24, L16, MPA-ROBUST, X-MP3-DRAFT-00, X-MP3-DRAFT-01, X-MP3-DRAFT-02, X-MP3-DRAFT-03, X-MP3-DRAFT-04, X-MP3-DRAFT-05, X-MP3-DRAFT-06, MPA, PCMU, PCMA, GSM, G729, G726, G726-16, G726-24, G726-32, G726-40, AAL2-G726-16, AAL2-G726-24, AAL2-G726-32, AAL2-G726-40, G723, G722, ILBC, CELT, BV16, BV32, AC3 }; application/x-rtp, media=(string)audio, payload=(int){ 12, 10, 11, 14, 0, 8, 3, 18, 4, 9 }; application/x-rtp, media=(string)video, payload=(int){ 33, 26, 34, 32 }; application/x-rtp, media=(string)other, encoding-name=(string)MP1S; application/x-rtp, media=(string)application, encoding-name=(string){ SMPTE336M, X-GST }; application/x-subtitle-avi; audio/ac3; audio/mpeg, mpegversion=(int){ 1, 2, 4 }; audio/webm; audio/x-ac3; audio/x-alaw; audio/x-amr-nb-sh; audio/x-amr-wb-sh; audio/x-au; audio/x-dts; audio/x-eac3; audio/x-flac; audio/x-m4a; audio/x-matroska; audio/x-mulaw; audio/x-private1-ac3; audio/x-private1-dts; audio/x-sbc; audio/x-speex; audio/x-wav; audio/x-wavpack; image/bmp; image/gif; image/jpeg; image/png; image/svg; image/svg+xml; image/tiff; image/vnd.wap.wbmp; image/x-MS-bmp; image/x-bitmap; image/x-bmp; image/x-cmu-raster; image/x-icon; image/x-pcx; image/x-pixmap; image/x-portable-anymap; image/x-portable-bitmap; image/x-portable-graymap; image/x-portable-pixmap; image/x-sun-raster; image/x-tga; multipart/x-mixed-replace; video/mj2; video/quicktime; video/webm; video/x-dv, systemstream=(boolean){ false, true }; video/x-fli; video/x-flv; video/x-matroska; video/x-matroska-3d; video/x-msvideo; video/x-vp8; video/x-vp9
Gstreamer-Elements: 3gppmux, aacparse, aasink, ac3parse, agingtv, alawdec, alawenc, alpha, alphacolor, amrparse, apedemux, apev2mux, aspectratiocrop, asteriskh263, audioamplify, audiochebband, audiocheblimit, audiodynamic, audioecho, audiofirfilter, audioiirfilter, audioinvert, audiokaraoke, audiopanorama, audiowsincband, audiowsinclimit, auparse, autoaudiosink, autoaudiosrc, autovideosink, autovideosrc, avidemux, avimux, avisubtitle, breakmydata, cacasink, cairooverlay, capssetter, cpureport, cutter, dcaparse, deinterlace, deinterleave, dicetv, dtmfsrc, dv1394src, dvdec, dvdemux, dynudpsink, edgetv, equalizer-10bands, equalizer-3bands, equalizer-nbands, flacdec, flacenc, flacparse, flactag, flvdemux, flvmux, flxdec, gamma, gdkpixbufdec, gdkpixbufoverlay, gdkpixbufsink, goom, goom2k1, hdv1394src, icydemux, id3demux, id3v2mux, imagefreeze, interleave, ismlmux, jackaudiosink, jackaudiosrc, jifmux, jpegdec, jpegenc, jpegparse, level, matroskademux, matroskamux, matroskaparse, mj2mux, monoscope, mp4mux, mpegaudioparse, mulawdec, mulawenc, multifilesink, multifilesrc, multipartdemux, multipartmux, multiudpsink, navigationtest, navseek, optv, oss4sink, oss4src, osssink, osssrc, pngdec, pngenc, progressreport, pushfilesrc, qtdemux, qtmoovrecover, qtmux, quarktv, radioactv, revtv, rganalysis, rglimiter, rgvolume, rippletv, rndbuffersize, rtpL16depay, rtpL16pay, rtpL24depay, rtpL24pay, rtpac3depay, rtpac3pay, rtpamrdepay, rtpamrpay, rtpbin, rtpbvdepay, rtpbvpay, rtpceltdepay, rtpceltpay, rtpdec, rtpdtmfdepay, rtpdtmfmux, rtpdtmfsrc, rtpdvdepay, rtpdvpay, rtpg722depay, rtpg722pay, rtpg723depay, rtpg723pay, rtpg726depay, rtpg726pay, rtpg729depay, rtpg729pay, rtpgsmdepay, rtpgsmpay, rtpgstdepay, rtpgstpay, rtph261depay, rtph261pay, rtph263depay, rtph263pay, rtph263pdepay, rtph263ppay, rtph264depay, rtph264pay, rtph265depay, rtph265pay, rtpilbcdepay, rtpilbcpay, rtpj2kdepay, rtpj2kpay, rtpjitterbuffer, rtpjpegdepay, rtpjpegpay, rtpklvdepay, rtpklvpay, rtpmp1sdepay, rtpmp2tdepay, rtpmp2tpay, rtpmp4adepay, rtpmp4apay, rtpmp4gdepay, rtpmp4gpay, rtpmp4vdepay, rtpmp4vpay, rtpmpadepay, rtpmpapay, rtpmparobustdepay, rtpmpvdepay, rtpmpvpay, rtpmux, rtpopusdepay, rtpopuspay, rtppcmadepay, rtppcmapay, rtppcmudepay, rtppcmupay, rtpptdemux, rtpqcelpdepay, rtpqdm2depay, rtprtxqueue, rtprtxreceive, rtprtxsend, rtpsbcdepay, rtpsbcpay, rtpsession, rtpsirendepay, rtpsirenpay, rtpspeexdepay, rtpspeexpay, rtpssrcdemux, rtpstreamdepay, rtpstreampay, rtpsv3vdepay, rtptheoradepay, rtptheorapay, rtpvorbisdepay, rtpvorbispay, rtpvp8depay, rtpvp8pay, rtpvp9depay, rtpvp9pay, rtpvrawdepay, rtpvrawpay, rtpxqtdepay, rtspsrc, sbcparse, scaletempo, shagadelictv, shapewipe, shout2send, smpte, smptealpha, souphttpclientsink, souphttpsrc, spectrum, speexdec, speexenc, splitfilesrc, splitmuxsink, splitmuxsrc, streaktv, taginject, testsink, udpsink, udpsrc, v4l2radio, v4l2sink, v4l2src, vertigotv, videobalance, videobox, videocrop, videoflip, videomedian, videomixer, vp8dec, vp8enc, vp9dec, vp9enc, warptv, wavenc, wavpackdec, wavpackenc, wavpackparse, wavparse, webmmux, ximagesrc, y4menc
Gstreamer-Encoders: application/x-rtcp-stream; application/x-rtp; application/x-rtp-stream; application/x-srtcp-stream; application/x-srtp-stream; application/x-yuv4mpeg, y4mversion=(int)2; audio/webm; audio/x-alaw; audio/x-flac; audio/x-matroska; audio/x-mulaw; audio/x-rf64; audio/x-speex; audio/x-wav; audio/x-wavpack-correction, framed=(boolean)true; image/jpeg, sof-marker=(int){ 0, 1, 2, 9 }; image/png; multipart/x-mixed-replace; video/mj2; video/quicktime; video/webm; video/x-flv; video/x-matroska; video/x-matroska-3d; video/x-msvideo; video/x-vp8, profile=(string){ 0, 1, 2, 3 }; video/x-vp9, profile=(string){ 0, 1, 2, 3 }
Gstreamer-Uri-Sinks: udp
Gstreamer-Uri-Sources: dv, hdv, http, https, icy, icyx, pushfile, radio, rtsp, rtsp-sdp, rtsph, rtsps, rtspsh, rtspst, rtspsu, rtspt, rtspu, splitfile, splitmux, udp, v4l2
Gstreamer-Version: 1.12
Supported: 9m

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-plugins-good](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-plugins-good
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-plugins-good](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-plugins-good | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgst1394.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstaasink.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstalaw.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstalphacolor.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstalpha.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstapetag.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstaudiofx.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstaudioparsers.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstauparse.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstautodetect.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstavi.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstcacasink.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstcairo.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstcamerabin.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstcutter.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstdebug.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstdeinterlace.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstdtmf.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstdv.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgsteffectv.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstequalizer.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstflac.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstflv.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstflxdec.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstgdkpixbuf.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstgoom2k1.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstgoom.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgsticydemux.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstid3demux.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstimagefreeze.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstinterleave.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstisomp4.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstjack.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstjpegformat.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstjpeg.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstlevel.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstmatroska.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstmonoscope.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstmulaw.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstmultifile.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstmultipart.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstnavigationtest.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstoss4.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstossaudio.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstpng.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstreplaygain.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstrtpmanager.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstrtp.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstrtsp.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstshapewipe.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstshout2.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstsmpte.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstsoup.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstspectrum.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstspeex.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgsttaglib.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstudp.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvideo4linux2.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvideobox.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvideocrop.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvideofilter.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvideomixer.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstvpx.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstwavenc.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstwavpack.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstwavparse.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstximagesrc.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgsty4menc.so
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-plugins-good
/usr/share/doc/gstreamer1.0-plugins-good/AUTHORS
/usr/share/doc/gstreamer1.0-plugins-good/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-plugins-good/copyright
/usr/share/doc/gstreamer1.0-plugins-good/NEWS.gz
/usr/share/doc/gstreamer1.0-plugins-good/README.Debian
/usr/share/doc/gstreamer1.0-plugins-good/README.gz
/usr/share/gstreamer-1.0
/usr/share/gstreamer-1.0/presets
/usr/share/gstreamer-1.0/presets/GstIirEqualizer10Bands.prs
/usr/share/gstreamer-1.0/presets/GstIirEqualizer3Bands.prs
/usr/share/gstreamer-1.0/presets/GstQTMux.prs
/usr/share/gstreamer-1.0/presets/GstVP8Enc.prs
```

## From Source Package: [gst-plugins-good1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-good1.0)

執行下面指令，可以了解到「[gstreamer1.0-plugins-good](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-plugins-good | grep '^Package:'
```

顯示

```
Package: gst-plugins-good1.0
```
表示「Binary Package: [gstreamer1.0-plugins-good](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good)」是來自於「Source Package: [gst-plugins-good1.0](https://packages.ubuntu.com/source/artful/gst-plugins-good1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-good1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-plugins-good | grep '^Source:'
```

顯示

```
Source: gst-plugins-good1.0
```
