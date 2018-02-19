---
layout: page
title: 透過「apt」來安裝
description: >
  透過「apt」來安裝
date: 2018-02-19 10:46:48 +0800
source_url: '/read/howto/install/install-from-apt/index.md'
parent:
  title: GStreamer Howto
  url: '/read/howto/'
---


## Reference

* GStreamer / Documentation / Installing on Linux / [Install GStreamer on Ubuntu or Debian](https://gstreamer.freedesktop.org/documentation/installing/on-linux.html#install-gstreamer-on-ubuntu-or-debian)


## 安裝

執行下面指令，安裝相關套件

``` sh
$ sudo apt-get install libgstreamer1.0-0 gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav gstreamer1.0-doc gstreamer1.0-tools
```

## 安裝 Script

* [demo-001](https://github.com/foreachsam/book-framework-gstreamer/blob/gh-pages/example/howto/install/install-from-apt/demo-001/install.sh)
* [demo-002](https://github.com/foreachsam/book-framework-gstreamer/tree/gh-pages/example/howto/install/install-from-apt/demo-002)

## 套件

* [libgstreamer1.0-0](https://packages.ubuntu.com/artful/libgstreamer1.0-0)
* [gstreamer1.0-plugins-base](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base)
* [gstreamer1.0-plugins-good](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good)
* [gstreamer1.0-plugins-bad](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-bad)
* [gstreamer1.0-plugins-ugly](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-ugly)
* [gstreamer1.0-libav](https://packages.ubuntu.com/artful/gstreamer1.0-libav)
* [gstreamer1.0-doc](https://packages.ubuntu.com/artful/gstreamer1.0-doc)
* [gstreamer1.0-tools](https://packages.ubuntu.com/artful/gstreamer1.0-tools)

> 更多的套件，請參考「[GStreamer Ubuntu (Debian) Package](/book-framework-gstreamer/read/subject/package/)」


## 另一種安裝方式

或是也可以透過安裝下面兩個「[MetaPackage](https://help.ubuntu.com/community/MetaPackages)」來安裝

* [ubuntu-restricted-addons](https://packages.ubuntu.com/artful/ubuntu-restricted-addons)
* [ubuntu-restricted-extras](https://packages.ubuntu.com/artful/ubuntu-restricted-extras)

### 安裝指令

執行

``` sh
$ sudo apt-get install ubuntu-restricted-extras
```

執行

``` sh
$ sudo apt-get install ubuntu-restricted-addons
```


### ubuntu-restricted-extras

執行

``` sh
$ apt-cache show ubuntu-restricted-extras
```

顯示

```
Package: ubuntu-restricted-extras
Architecture: amd64
Version: 66
Priority: optional
Section: multiverse/metapackages
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 14
Depends: ubuntu-restricted-addons
Recommends: libavcodec-extra, ttf-mscorefonts-installer, unrar
Filename: pool/multiverse/u/ubuntu-restricted-extras/ubuntu-restricted-extras_66_amd64.deb
Size: 3100
MD5sum: 01d24f590ceb06edfd0fd189ef8ff2ac
SHA1: 30f5b56aa22c58560094445bfd46f3bc54b8fb9c
SHA256: 52fa8e7c858fd076f3682e28543110841cdd9ce222f4c849dac4e91b30abaefa
Description-en: Commonly used media codecs and fonts for Ubuntu
 This collection of packages includes:
  - MP3 and other audio codec software to play various audio formats
    (GStreamer plugins)
  - software to install the Microsoft Web fonts
  - the Adobe Flash plugin
  - LAME, software to create compressed audio files.
 .
 This software does not include libdvdcss2, and will not let you play
 encrypted DVDs. For more information, see
 https://help.ubuntu.com/community/RestrictedFormats/PlayingDVDs
 .
 These software packages are from the Multiverse channel, restricted by
 copyright or legal issues in some countries. For more information, see
 http://www.ubuntu.com/ubuntu/licensing
Description-md5: 5625deefba56f767d8e27098e82e3e9d
```

執行

``` sh
$ apt-cache show ubuntu-restricted-extras | grep '^Depends:'
```

顯示

```
Depends: ubuntu-restricted-addons
```


執行

``` sh
$ apt-cache show ubuntu-restricted-extras | grep '^Recommends:'
```

顯示

```
Recommends: libavcodec-extra, ttf-mscorefonts-installer, unrar
```


### ubuntu-restricted-addons

執行

``` sh
$ apt-cache show ubuntu-restricted-addons
```

顯示

```
Package: ubuntu-restricted-addons
Architecture: amd64
Version: 25
Priority: optional
Section: multiverse/metapackages
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 11
Recommends: chromium-codecs-ffmpeg-extra, gstreamer1.0-fluendo-mp3, gstreamer1.0-libav, gstreamer1.0-plugins-ugly, gstreamer1.0-vaapi
Filename: pool/multiverse/u/ubuntu-restricted-addons/ubuntu-restricted-addons_25_amd64.deb
Size: 2906
MD5sum: 4d97bcc3491736223756347eed1155b8
SHA1: 7e7ca625c4c47b54bfeb5676195e11ffd2717bff
SHA256: 2a2e5c523e199c17577ab5cf0e53e6638ca43fab8759cafbfb80dc3c7a128aa9
Description-en: Commonly used restricted packages for Ubuntu
 This package depends on some commonly used packages in the Ubuntu
 universe and multiverse repositories.
Description-md5: 1a61890ad8e3fb16727ca6a6b66aacbf
```

執行

``` sh
$  apt-cache show ubuntu-restricted-addons | grep '^Recommends:'
```

顯示

```
Recommends: chromium-codecs-ffmpeg-extra, gstreamer1.0-fluendo-mp3, gstreamer1.0-libav, gstreamer1.0-plugins-ugly, gstreamer1.0-vaapi
```

### 其他相關

執行

``` sh
$ apt-cache showsrc ubuntu-restricted-extras
```

顯示

```
Package: ubuntu-restricted-extras
Format: 3.0 (native)
Binary: ubuntu-restricted-extras, kubuntu-restricted-extras, xubuntu-restricted-extras, lubuntu-restricted-extras
Architecture: any all
Version: 66
Priority: optional
Section: multiverse/metapackages
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 4.0.0
Build-Depends: debhelper (>= 10)
Directory: pool/multiverse/u/ubuntu-restricted-extras
Package-List:
 kubuntu-restricted-extras deb metapackages optional arch=any
 lubuntu-restricted-extras deb metapackages optional arch=any
 ubuntu-restricted-extras deb metapackages optional arch=any
 xubuntu-restricted-extras deb oldlibs extra arch=all
Files:
 f20b81531eda76b3355472c7ddaee161 1737 ubuntu-restricted-extras_66.dsc
 9a4f9c26ab79de77f1db63bff12e5373 6560 ubuntu-restricted-extras_66.tar.xz
Checksums-Sha1:
 9d7df02b7f45e4aeca350b0fd94a1780b4c33011 1737 ubuntu-restricted-extras_66.dsc
 2e88cc6c5e87037312c8aa77a499d795e7b4a16a 6560 ubuntu-restricted-extras_66.tar.xz
Checksums-Sha256:
 62be2f0d538d586f1ae2436304317448681aed493369c23f9dd0eb111fa321dc 1737 ubuntu-restricted-extras_66.dsc
 def120f56dcaba5120344dac561be6b1c2115cc272bbe823ff6b95fd067cb8ea 6560 ubuntu-restricted-extras_66.tar.xz
```

執行

``` sh
$ apt-cache showsrc ubuntu-restricted-extras | grep '^Binary:' -B 2
```

顯示

```
Package: ubuntu-restricted-extras
Format: 3.0 (native)
Binary: ubuntu-restricted-extras, kubuntu-restricted-extras, xubuntu-restricted-extras, lubuntu-restricted-extras
```

執行

``` sh
$ apt-cache showsrc ubuntu-restricted-addons
```

顯示

```
Package: ubuntu-restricted-addons
Format: 1.0
Binary: ubuntu-restricted-addons, kubuntu-restricted-addons, xubuntu-restricted-addons, lubuntu-restricted-addons
Architecture: any all
Version: 25
Priority: optional
Section: multiverse/metapackages
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 4.0.0
Build-Depends: debhelper (>= 10)
Directory: pool/multiverse/u/ubuntu-restricted-addons
Package-List:
 kubuntu-restricted-addons deb metapackages optional arch=any
 lubuntu-restricted-addons deb metapackages optional arch=any
 ubuntu-restricted-addons deb metapackages optional arch=any
 xubuntu-restricted-addons deb oldlibs extra arch=all
Files:
 aa032e3e103afd1863bf08cb1ad6cc70 1728 ubuntu-restricted-addons_25.dsc
 16f7e60fe24708f299da8549beec4b2d 4234 ubuntu-restricted-addons_25.tar.gz
Checksums-Sha1:
 386838854631216a40738ac7cf7b56d444c384a5 1728 ubuntu-restricted-addons_25.dsc
 05f7a9391f5eedaf577bcc1b82a34b4a34d77dcb 4234 ubuntu-restricted-addons_25.tar.gz
Checksums-Sha256:
 d43a31f76c4fff5d6337bbf6e6d00715b232aba685d918d0ee51cf73ffbf81a6 1728 ubuntu-restricted-addons_25.dsc
 8599d47f93f17085b2bead1da7dec3c4af9df466b4924ca3371ca334d2d2aa68 4234 ubuntu-restricted-addons_25.tar.gz
```

執行

``` sh
$ apt-cache showsrc ubuntu-restricted-addons | grep '^Binary:' -B 2
```

顯示

``` sh
Package: ubuntu-restricted-addons
Format: 1.0
Binary: ubuntu-restricted-addons, kubuntu-restricted-addons, xubuntu-restricted-addons, lubuntu-restricted-addons
```

執行

``` sh
$ apt-cache search '\-restricted\-'
```

顯示

```
python-django-restricted-resource - Django Base model for ownership and access control (Python 2)
python3-django-restricted-resource - Django Base model for ownership and access control (Python 3)
kubuntu-restricted-addons - Commonly used restricted packages for Kubuntu
kubuntu-restricted-extras - Commonly used media codecs and fonts for Kubuntu
lubuntu-restricted-addons - Commonly used restricted packages for Lubuntu
lubuntu-restricted-extras - Commonly used media codecs and fonts for Lubuntu
ubuntu-restricted-addons - Commonly used restricted packages for Ubuntu
ubuntu-restricted-extras - Commonly used media codecs and fonts for Ubuntu
xubuntu-restricted-addons - Commonly used restricted packages for Ubuntu (transitional)
xubuntu-restricted-extras - Commonly used media codecs and fonts for Ubuntu (transitional)
```

### 相關套件

* [kubuntu-restricted-addons](https://packages.ubuntu.com/artful/kubuntu-restricted-addons)
* [kubuntu-restricted-extras](https://packages.ubuntu.com/artful/kubuntu-restricted-extras)
* [lubuntu-restricted-addons](https://packages.ubuntu.com/artful/lubuntu-restricted-addons)
* [lubuntu-restricted-extras](https://packages.ubuntu.com/artful/lubuntu-restricted-extras)
* [ubuntu-restricted-addons](https://packages.ubuntu.com/artful/ubuntu-restricted-addons)
* [ubuntu-restricted-extras](https://packages.ubuntu.com/artful/ubuntu-restricted-extras)
* [xubuntu-restricted-addons](https://packages.ubuntu.com/artful/xubuntu-restricted-addons)
* [xubuntu-restricted-extras](https://packages.ubuntu.com/artful/xubuntu-restricted-extras)
