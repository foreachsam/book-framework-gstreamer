---
layout: page
title: gst-inspect-1.0 - Command
description: >
  gst-inspect-1.0 - Command
date: 2018-02-19 13:44:31 +0800
source_url: '/read/subject/command/gst-inspect-1.0/index.md'
parent:
  title: GStreamer 相關指令工具
  url: '/read/subject/command/'
---


## manpage

執行下面指令，觀看「[gst-inspect-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-inspect-1.0.1.html)」的使用說明。

``` sh
$ man gst-inspect-1.0
```

## help

執行

``` sh
$ gst-inspect-1.0 --help
```

或是執行

``` sh
$ gst-inspect-1.0 -h
```

顯示

```
Usage:
  gst-inspect-1.0 [OPTION…] [ELEMENT-NAME | PLUGIN-NAME]

Help Options:
  -h, --help                           Show help options
  --help-all                           Show all help options
  --help-gst                           Show GStreamer Options

Application Options:
  -a, --print-all                      Print all elements
  -b, --print-blacklist                Print list of blacklisted files
  --print-plugin-auto-install-info     Print a machine-parsable list of features the specified plugin or all plugins provide.
                                       Useful in connection with external automatic plugin installation mechanisms
  --plugin                             List the plugin contents
  -t, --types                          A slashes ('/') separated list of types of elements (also known as klass) to list. (unordered)
  --exists                             Check if the specified element or plugin exists
  --atleast-version                    When checking if an element or plugin exists, also check that its version is at least the version specified
  -u, --uri-handlers                   Print supported URI schemes, with the elements that implement them
  --version                            Print version information and exit

```

## version

執行

``` sh
$ gst-inspect-1.0 --version
```

顯示

```
gst-inspect-1.0 version 1.12.3
GStreamer 1.12.3
https://launchpad.net/distros/ubuntu/+source/gstreamer1.0
```

## 使用範例

執行

``` sh
$ gst-inspect-1.0
```

或是執行

``` sh
$ gst-inspect-1.0 --plugin
```

會顯示一個很長的列表

``` sh
vaapi:  vaapimpeg2dec: VA-API MPEG2 decoder
vaapi:  vaapisink: VA-API sink
...略...

Total count: 237 plugins, 1375 features
```

所以可以執行下面指令，分頁觀看

``` sh
$ gst-inspect-1.0 | less
```

也可以搭配「grep」，來過濾出要關注的

例如執行下面指令

``` sh
$ gst-inspect-1.0 | grep playbin
```

顯示如下的兩筆資料

```
playback:  playbin: Player Bin 2
playback:  playbin3: Player Bin 3
```

* 第一個欄位「playback」是「Plugin Name」
* 第二個欄位「playbin」或「playbin3」是「Element Name」
* 第三個欄位「Player Bin 2」或「Player Bin 3」是「簡述」

## 參數

然後從一開始看到的下指令的樣式，如下：

``` sh
gst-inspect-1.0 [OPTION...] [PLUGIN|ELEMENT]
```

可以了解到，在「gst-inspect-1.0」可以接「PLUGIN」或「ELEMENT」當參數。

## 接「PLUGIN」當參數

所以從上面的例子，接「PLUGIN」當參數的範例，可以執行下面指令，

``` sh
$ gst-inspect-1.0 playback
```

顯示

```
Plugin Details:
  Name                     playback
  Description              various playback elements
  Filename                 /usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstplayback.so
  Version                  1.12.3
  License                  LGPL
  Source module            gst-plugins-base
  Source release date      2017-09-18
  Binary package           GStreamer Base Plugins (Ubuntu)
  Origin URL               https://launchpad.net/distros/ubuntu/+source/gst-plugins-base1.0

  playbin: Player Bin 2
  playbin3: Player Bin 3
  playsink: Player Sink
  subtitleoverlay: Subtitle Overlay
  streamsynchronizer: Stream Synchronizer
  decodebin: Decoder Bin
  decodebin3: Decoder Bin 3
  uridecodebin: URI Decoder
  urisourcebin: URI reader
  parsebin: Parse Bin

  10 features:
  +-- 10 elements

```

從上面的「Filename」那行

```
  Filename                 /usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstplayback.so
```

於是可以執行下面指令

``` sh
$ dpkg -S /usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstplayback.so
```

顯示

```
gstreamer1.0-plugins-base:amd64: /usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstplayback.so
```

了解到「/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstplayback.so」這個檔案，是來自於「[gstreamer1.0-plugins-base](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base)」這個套件。

然後從上面也可以看到下面的「Element列表」，

```
  playbin: Player Bin 2
  playbin3: Player Bin 3
  playsink: Player Sink
  subtitleoverlay: Subtitle Overlay
  streamsynchronizer: Stream Synchronizer
  decodebin: Decoder Bin
  decodebin3: Decoder Bin 3
  uridecodebin: URI Decoder
  urisourcebin: URI reader
  parsebin: Parse Bin
```

也可以執行下面指令，獲得「Plugin - [playback](https://gstreamer.freedesktop.org/data/doc/gstreamer/head/gst-plugins-base-plugins/html/gst-plugins-base-plugins-plugin-playback.html)」的「Elment列表」。

``` sh
$ gst-inspect-1.0 | grep '^playback:'
```

顯示

```
playback:  playbin: Player Bin 2
playback:  playbin3: Player Bin 3
playback:  playsink: Player Sink
playback:  subtitleoverlay: Subtitle Overlay
playback:  streamsynchronizer: Stream Synchronizer
playback:  decodebin: Decoder Bin
playback:  decodebin3: Decoder Bin 3
playback:  uridecodebin: URI Decoder
playback:  urisourcebin: URI reader
playback:  parsebin: Parse Bin
```

從「GStreamer documentation / [List of Elements and Plugins](https://gstreamer.freedesktop.org/documentation/plugins.html)」，

可以找到「Plugin - [playback](https://gstreamer.freedesktop.org/data/doc/gstreamer/head/gst-plugins-base-plugins/html/gst-plugins-base-plugins-plugin-playback.html)」。

裡面也有列上面的「Element列表」。

```
    Elements

        decodebin                   Autoplug and decode to raw media

        decodebin3                  Autoplug and decode to raw media

        parsebin                    Parse and de-multiplex to elementary stream

        playbin                     Autoplug and play media from an uri

        playbin3                    Autoplug and play media from an uri

        playsink                    Convenience sink for multiple streams

        streamsynchronizer          Synchronizes a group of streams to have equal durations and starting points

        subtitleoverlay             Overlays a video stream with subtitles

        uridecodebin                Autoplug and decode an URI to raw media

        urisourcebin                Download and buffer a URI as needed

```

所以可以找到各個「Element」的說明頁，例如

* [playbin](https://gstreamer.freedesktop.org/data/doc/gstreamer/head/gst-plugins-base-plugins/html/gst-plugins-base-plugins-playbin.html)
* [playbin3](https://gstreamer.freedesktop.org/data/doc/gstreamer/head/gst-plugins-base-plugins/html/gst-plugins-base-plugins-playbin3.html)

## 接「Element」當參數

再來回到指令，接「Element」當參數的範例，可以執行下面指令，

``` sh
$ gst-inspect-1.0 playbin
```

顯示

```
Factory Details:
  Rank                     none (0)
  Long-name                Player Bin 2
  Klass                    Generic/Bin/Player
  Description              Autoplug and play media from an uri
  Author                   Wim Taymans <wim.taymans@gmail.com>

Plugin Details:
  Name                     playback
  Description              various playback elements
  Filename                 /usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstplayback.so
  Version                  1.12.3
  License                  LGPL
  Source module            gst-plugins-base
  Source release date      2017-09-18
  Binary package           GStreamer Base Plugins (Ubuntu)
  Origin URL               https://launchpad.net/distros/ubuntu/+source/gst-plugins-base1.0

GObject
 +----GInitiallyUnowned
       +----GstObject
             +----GstElement
                   +----GstBin
                         +----GstPipeline
                               +----GstPlayBin

Implemented Interfaces:
  GstChildProxy
  GstStreamVolume
  GstVideoOverlay
  GstNavigation
  GstColorBalance

Pad Templates:
  none

Element Flags:
  no flags set

Bin Flags:
  no flags set

Element Implementation:
  Has change_state() function: gst_play_bin_change_state

Element has no clocking capabilities.
Element has no URI handling capabilities.

Pads:
  none

Element Properties:
  name                : The name of the object
                        flags: readable, writable
                        String. Default: "playbin0"
  parent              : The parent of the object
                        flags: readable, writable
                        Object of type "GstObject"
  async-handling      : The bin will handle Asynchronous state changes
                        flags: readable, writable
                        Boolean. Default: false
  message-forward     : Forwards all children messages
                        flags: readable, writable
                        Boolean. Default: false
  delay               : Expected delay needed for elements to spin up to PLAYING in nanoseconds
                        flags: readable, writable
                        Unsigned Integer64. Range: 0 - 18446744073709551615 Default: 0
  auto-flush-bus      : Whether to automatically flush the pipeline's bus when going from READY into NULL state
                        flags: readable, writable
                        Boolean. Default: true
  latency             : Latency to configure on the pipeline
                        flags: readable, writable
                        Unsigned Integer64. Range: 0 - 18446744073709551615 Default: 18446744073709551615
  uri                 : URI of the media to play
                        flags: readable, writable
                        String. Default: null
  current-uri         : The currently playing URI
                        flags: readable
                        String. Default: null
  suburi              : Optional URI of a subtitle
                        flags: readable, writable
                        String. Default: null
  current-suburi      : The currently playing URI of a subtitle
                        flags: readable
                        String. Default: null
  source              : Source element
                        flags: readable
                        Object of type "GstElement"
  flags               : Flags to control behaviour
                        flags: readable, writable
                        Flags "GstPlayFlags" Default: 0x00000617, "soft-colorbalance+deinterlace+soft-volume+text+audio+video"
                           (0x00000001): video            - Render the video stream
                           (0x00000002): audio            - Render the audio stream
                           (0x00000004): text             - Render subtitles
                           (0x00000008): vis              - Render visualisation when no video is present
                           (0x00000010): soft-volume      - Use software volume
                           (0x00000020): native-audio     - Only use native audio formats
                           (0x00000040): native-video     - Only use native video formats
                           (0x00000080): download         - Attempt progressive download buffering
                           (0x00000100): buffering        - Buffer demuxed/parsed data
                           (0x00000200): deinterlace      - Deinterlace video if necessary
                           (0x00000400): soft-colorbalance - Use software color balance
                           (0x00000800): force-filters    - Force audio/video filter(s) to be applied
  n-video             : Total number of video streams
                        flags: readable
                        Integer. Range: 0 - 2147483647 Default: 0
  current-video       : Currently playing video stream (-1 = auto)
                        flags: readable, writable
                        Integer. Range: -1 - 2147483647 Default: -1
  n-audio             : Total number of audio streams
                        flags: readable
                        Integer. Range: 0 - 2147483647 Default: 0
  current-audio       : Currently playing audio stream (-1 = auto)
                        flags: readable, writable
                        Integer. Range: -1 - 2147483647 Default: -1
  n-text              : Total number of text streams
                        flags: readable
                        Integer. Range: 0 - 2147483647 Default: 0
  current-text        : Currently playing text stream (-1 = auto)
                        flags: readable, writable
                        Integer. Range: -1 - 2147483647 Default: -1
  subtitle-encoding   : Encoding to assume if input subtitles are not in UTF-8 encoding. If not set, the GST_SUBTITLE_ENCODING environment variable will be checked for an encoding to use. If that is not set either, ISO-8859-15 will be assumed.
                        flags: readable, writable
                        String. Default: null
  audio-sink          : the audio output element to use (NULL = default sink)
                        flags: readable, writable
                        Object of type "GstElement"
  video-sink          : the video output element to use (NULL = default sink)
                        flags: readable, writable
                        Object of type "GstElement"
  vis-plugin          : the visualization element to use (NULL = default)
                        flags: readable, writable
                        Object of type "GstElement"
  text-sink           : the text output element to use (NULL = default subtitleoverlay)
                        flags: readable, writable
                        Object of type "GstElement"
  video-stream-combiner: Current video stream combiner (NULL = input-selector)
                        flags: readable, writable
                        Object of type "GstElement"
  audio-stream-combiner: Current audio stream combiner (NULL = input-selector)
                        flags: readable, writable
                        Object of type "GstElement"
  text-stream-combiner: Current text stream combiner (NULL = input-selector)
                        flags: readable, writable
                        Object of type "GstElement"
  volume              : The audio volume, 1.0=100%
                        flags: readable, writable
                        Double. Range:               0 -              10 Default:               1
  mute                : Mute the audio channel without changing the volume
                        flags: readable, writable
                        Boolean. Default: false
  sample              : The last sample (NULL = no video available)
                        flags: readable
                        Boxed pointer of type "GstSample"
  subtitle-font-desc  : Pango font description of font to be used for subtitle rendering
                        flags: writable
                        String. Default: null Write only
  connection-speed    : Network connection speed in kbps (0 = unknown)
                        flags: readable, writable
                        Unsigned Integer64. Range: 0 - 18446744073709551 Default: 0
  buffer-size         : Buffer size when buffering network streams
                        flags: readable, writable
                        Integer. Range: -1 - 2147483647 Default: -1
  buffer-duration     : Buffer duration when buffering network streams
                        flags: readable, writable
                        Integer64. Range: -1 - 9223372036854775807 Default: -1
  av-offset           : The synchronisation offset between audio and video in nanoseconds
                        flags: readable, writable
                        Integer64. Range: -9223372036854775808 - 9223372036854775807 Default: 0
  ring-buffer-max-size: Max. amount of data in the ring buffer (bytes, 0 = ring buffer disabled)
                        flags: readable, writable
                        Unsigned Integer64. Range: 0 - 4294967295 Default: 0
  force-aspect-ratio  : When enabled, scaling will respect original aspect ratio
                        flags: readable, writable
                        Boolean. Default: true
  audio-filter        : the audio filter(s) to apply, if possible
                        flags: readable, writable
                        Object of type "GstElement"
  video-filter        : the video filter(s) to apply, if possible
                        flags: readable, writable
                        Object of type "GstElement"
  video-multiview-mode: Re-interpret a video stream as one of several frame-packed stereoscopic modes.
                        flags: readable, writable
                        Enum "GstVideoMultiviewFramePacking" Default: -1, "none"
                           (-1): none             - GST_VIDEO_MULTIVIEW_FRAME_PACKING_NONE
                           (0): mono             - GST_VIDEO_MULTIVIEW_FRAME_PACKING_MONO
                           (1): left             - GST_VIDEO_MULTIVIEW_FRAME_PACKING_LEFT
                           (2): right            - GST_VIDEO_MULTIVIEW_FRAME_PACKING_RIGHT
                           (3): side-by-side     - GST_VIDEO_MULTIVIEW_FRAME_PACKING_SIDE_BY_SIDE
                           (4): side-by-side-quincunx - GST_VIDEO_MULTIVIEW_FRAME_PACKING_SIDE_BY_SIDE_QUINCUNX
                           (5): column-interleaved - GST_VIDEO_MULTIVIEW_FRAME_PACKING_COLUMN_INTERLEAVED
                           (6): row-interleaved  - GST_VIDEO_MULTIVIEW_FRAME_PACKING_ROW_INTERLEAVED
                           (7): top-bottom       - GST_VIDEO_MULTIVIEW_FRAME_PACKING_TOP_BOTTOM
                           (8): checkerboard     - GST_VIDEO_MULTIVIEW_FRAME_PACKING_CHECKERBOARD
  video-multiview-flags: Override details of the multiview frame layout
                        flags: readable, writable
                        Flags "GstVideoMultiviewFlags" Default: 0x00000000, "none"
                           (0x00000000): none             - GST_VIDEO_MULTIVIEW_FLAGS_NONE
                           (0x00000001): right-view-first - GST_VIDEO_MULTIVIEW_FLAGS_RIGHT_VIEW_FIRST
                           (0x00000002): left-flipped     - GST_VIDEO_MULTIVIEW_FLAGS_LEFT_FLIPPED
                           (0x00000004): left-flopped     - GST_VIDEO_MULTIVIEW_FLAGS_LEFT_FLOPPED
                           (0x00000008): right-flipped    - GST_VIDEO_MULTIVIEW_FLAGS_RIGHT_FLIPPED
                           (0x00000010): right-flopped    - GST_VIDEO_MULTIVIEW_FLAGS_RIGHT_FLOPPED
                           (0x00004000): half-aspect      - GST_VIDEO_MULTIVIEW_FLAGS_HALF_ASPECT
                           (0x00008000): mixed-mono       - GST_VIDEO_MULTIVIEW_FLAGS_MIXED_MONO

Element Signals:
  "about-to-finish" :  void user_function (GstElement* object,
                                           gpointer user_data);
  "video-changed" :  void user_function (GstElement* object,
                                         gpointer user_data);
  "audio-changed" :  void user_function (GstElement* object,
                                         gpointer user_data);
  "text-changed" :  void user_function (GstElement* object,
                                        gpointer user_data);
  "video-tags-changed" :  void user_function (GstElement* object,
                                              gint arg0,
                                              gpointer user_data);
  "audio-tags-changed" :  void user_function (GstElement* object,
                                              gint arg0,
                                              gpointer user_data);
  "text-tags-changed" :  void user_function (GstElement* object,
                                             gint arg0,
                                             gpointer user_data);
  "source-setup" :  void user_function (GstElement* object,
                                        GstElement* arg0,
                                        gpointer user_data);
  "element-setup" :  void user_function (GstElement* object,
                                         GstElement* arg0,
                                         gpointer user_data);

Element Actions:
  "get-video-tags" :  GstTagList * user_function (GstElement* object,
                                                  gint arg0);
  "get-audio-tags" :  GstTagList * user_function (GstElement* object,
                                                  gint arg0);
  "get-text-tags" :  GstTagList * user_function (GstElement* object,
                                                 gint arg0);
  "convert-sample" :  GstSample * user_function (GstElement* object,
                                                 GstCaps* arg0);
  "get-video-pad" :  GstPad * user_function (GstElement* object,
                                             gint arg0);
  "get-audio-pad" :  GstPad * user_function (GstElement* object,
                                             gint arg0);
  "get-text-pad" :  GstPad * user_function (GstElement* object,
                                            gint arg0);

Children:
  playsink
```

執行

``` sh
$ gst-inspect-1.0 playbin3
```

顯示

```
Factory Details:
  Rank                     none (0)
  Long-name                Player Bin 3
  Klass                    Generic/Bin/Player
  Description              Autoplug and play media from an uri
  Author                   Wim Taymans <wim.taymans@gmail.com>

Plugin Details:
  Name                     playback
  Description              various playback elements
  Filename                 /usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstplayback.so
  Version                  1.12.3
  License                  LGPL
  Source module            gst-plugins-base
  Source release date      2017-09-18
  Binary package           GStreamer Base Plugins (Ubuntu)
  Origin URL               https://launchpad.net/distros/ubuntu/+source/gst-plugins-base1.0

GObject
 +----GInitiallyUnowned
       +----GstObject
             +----GstElement
                   +----GstBin
                         +----GstPipeline
                               +----GstPlayBin3

Implemented Interfaces:
  GstChildProxy
  GstStreamVolume
  GstVideoOverlay
  GstNavigation
  GstColorBalance

Pad Templates:
  none

Element Flags:
  no flags set

Bin Flags:
  no flags set

Element Implementation:
  Has change_state() function: gst_play_bin3_change_state

Element has no clocking capabilities.
Element has no URI handling capabilities.

Pads:
  none

Element Properties:
  name                : The name of the object
                        flags: readable, writable
                        String. Default: "playbin3-0"
  parent              : The parent of the object
                        flags: readable, writable
                        Object of type "GstObject"
  async-handling      : The bin will handle Asynchronous state changes
                        flags: readable, writable
                        Boolean. Default: false
  message-forward     : Forwards all children messages
                        flags: readable, writable
                        Boolean. Default: false
  delay               : Expected delay needed for elements to spin up to PLAYING in nanoseconds
                        flags: readable, writable
                        Unsigned Integer64. Range: 0 - 18446744073709551615 Default: 0
  auto-flush-bus      : Whether to automatically flush the pipeline's bus when going from READY into NULL state
                        flags: readable, writable
                        Boolean. Default: true
  latency             : Latency to configure on the pipeline
                        flags: readable, writable
                        Unsigned Integer64. Range: 0 - 18446744073709551615 Default: 18446744073709551615
  uri                 : URI of the media to play
                        flags: readable, writable
                        String. Default: null
  current-uri         : The currently playing URI
                        flags: readable
                        String. Default: null
  suburi              : Optional URI of a subtitle
                        flags: readable, writable
                        String. Default: null
  current-suburi      : The currently playing URI of a subtitle
                        flags: readable
                        String. Default: null
  source              : Source element
                        flags: readable
                        Object of type "GstElement"
  flags               : Flags to control behaviour
                        flags: readable, writable
                        Flags "GstPlayFlags" Default: 0x00000717, "soft-colorbalance+deinterlace+buffering+soft-volume+text+audio+video"
                           (0x00000001): video            - Render the video stream
                           (0x00000002): audio            - Render the audio stream
                           (0x00000004): text             - Render subtitles
                           (0x00000008): vis              - Render visualisation when no video is present
                           (0x00000010): soft-volume      - Use software volume
                           (0x00000020): native-audio     - Only use native audio formats
                           (0x00000040): native-video     - Only use native video formats
                           (0x00000080): download         - Attempt progressive download buffering
                           (0x00000100): buffering        - Buffer demuxed/parsed data
                           (0x00000200): deinterlace      - Deinterlace video if necessary
                           (0x00000400): soft-colorbalance - Use software color balance
                           (0x00000800): force-filters    - Force audio/video filter(s) to be applied
  subtitle-encoding   : Encoding to assume if input subtitles are not in UTF-8 encoding. If not set, the GST_SUBTITLE_ENCODING environment variable will be checked for an encoding to use. If that is not set either, ISO-8859-15 will be assumed.
                        flags: readable, writable
                        String. Default: null
  audio-sink          : the audio output element to use (NULL = default sink)
                        flags: readable, writable
                        Object of type "GstElement"
  video-sink          : the video output element to use (NULL = default sink)
                        flags: readable, writable
                        Object of type "GstElement"
  vis-plugin          : the visualization element to use (NULL = default)
                        flags: readable, writable
                        Object of type "GstElement"
  text-sink           : the text output element to use (NULL = default subtitleoverlay)
                        flags: readable, writable
                        Object of type "GstElement"
  video-stream-combiner: Current video stream combiner (NULL = input-selector)
                        flags: readable, writable
                        Object of type "GstElement"
  audio-stream-combiner: Current audio stream combiner (NULL = input-selector)
                        flags: readable, writable
                        Object of type "GstElement"
  text-stream-combiner: Current text stream combiner (NULL = input-selector)
                        flags: readable, writable
                        Object of type "GstElement"
  volume              : The audio volume, 1.0=100%
                        flags: readable, writable
                        Double. Range:               0 -              10 Default:               1
  mute                : Mute the audio channel without changing the volume
                        flags: readable, writable
                        Boolean. Default: false
  sample              : The last sample (NULL = no video available)
                        flags: readable
                        Boxed pointer of type "GstSample"
  subtitle-font-desc  : Pango font description of font to be used for subtitle rendering
                        flags: writable
                        String. Default: null Write only
  connection-speed    : Network connection speed in kbps (0 = unknown)
                        flags: readable, writable
                        Unsigned Integer64. Range: 0 - 18446744073709551 Default: 0
  buffer-size         : Buffer size when buffering network streams
                        flags: readable, writable
                        Integer. Range: -1 - 2147483647 Default: -1
  buffer-duration     : Buffer duration when buffering network streams
                        flags: readable, writable
                        Integer64. Range: -1 - 9223372036854775807 Default: -1
  av-offset           : The synchronisation offset between audio and video in nanoseconds
                        flags: readable, writable
                        Integer64. Range: -9223372036854775808 - 9223372036854775807 Default: 0
  ring-buffer-max-size: Max. amount of data in the ring buffer (bytes, 0 = ring buffer disabled)
                        flags: readable, writable
                        Unsigned Integer64. Range: 0 - 4294967295 Default: 0
  force-aspect-ratio  : When enabled, scaling will respect original aspect ratio
                        flags: readable, writable
                        Boolean. Default: true
  audio-filter        : the audio filter(s) to apply, if possible
                        flags: readable, writable
                        Object of type "GstElement"
  video-filter        : the video filter(s) to apply, if possible
                        flags: readable, writable
                        Object of type "GstElement"
  video-multiview-mode: Re-interpret a video stream as one of several frame-packed stereoscopic modes.
                        flags: readable, writable
                        Enum "GstVideoMultiviewFramePacking" Default: -1, "none"
                           (-1): none             - GST_VIDEO_MULTIVIEW_FRAME_PACKING_NONE
                           (0): mono             - GST_VIDEO_MULTIVIEW_FRAME_PACKING_MONO
                           (1): left             - GST_VIDEO_MULTIVIEW_FRAME_PACKING_LEFT
                           (2): right            - GST_VIDEO_MULTIVIEW_FRAME_PACKING_RIGHT
                           (3): side-by-side     - GST_VIDEO_MULTIVIEW_FRAME_PACKING_SIDE_BY_SIDE
                           (4): side-by-side-quincunx - GST_VIDEO_MULTIVIEW_FRAME_PACKING_SIDE_BY_SIDE_QUINCUNX
                           (5): column-interleaved - GST_VIDEO_MULTIVIEW_FRAME_PACKING_COLUMN_INTERLEAVED
                           (6): row-interleaved  - GST_VIDEO_MULTIVIEW_FRAME_PACKING_ROW_INTERLEAVED
                           (7): top-bottom       - GST_VIDEO_MULTIVIEW_FRAME_PACKING_TOP_BOTTOM
                           (8): checkerboard     - GST_VIDEO_MULTIVIEW_FRAME_PACKING_CHECKERBOARD
  video-multiview-flags: Override details of the multiview frame layout
                        flags: readable, writable
                        Flags "GstVideoMultiviewFlags" Default: 0x00000000, "none"
                           (0x00000000): none             - GST_VIDEO_MULTIVIEW_FLAGS_NONE
                           (0x00000001): right-view-first - GST_VIDEO_MULTIVIEW_FLAGS_RIGHT_VIEW_FIRST
                           (0x00000002): left-flipped     - GST_VIDEO_MULTIVIEW_FLAGS_LEFT_FLIPPED
                           (0x00000004): left-flopped     - GST_VIDEO_MULTIVIEW_FLAGS_LEFT_FLOPPED
                           (0x00000008): right-flipped    - GST_VIDEO_MULTIVIEW_FLAGS_RIGHT_FLIPPED
                           (0x00000010): right-flopped    - GST_VIDEO_MULTIVIEW_FLAGS_RIGHT_FLOPPED
                           (0x00004000): half-aspect      - GST_VIDEO_MULTIVIEW_FLAGS_HALF_ASPECT
                           (0x00008000): mixed-mono       - GST_VIDEO_MULTIVIEW_FLAGS_MIXED_MONO

Element Signals:
  "about-to-finish" :  void user_function (GstElement* object,
                                           gpointer user_data);
  "source-setup" :  void user_function (GstElement* object,
                                        GstElement* arg0,
                                        gpointer user_data);
  "element-setup" :  void user_function (GstElement* object,
                                         GstElement* arg0,
                                         gpointer user_data);

Element Actions:
  "convert-sample" :  GstSample * user_function (GstElement* object,
                                                 GstCaps* arg0);

Children:
  playsink
```

## 參數「-a」

執行

``` sh
$ gst-inspect-1.0 -a
```

會顯示所有的「Plugin/Element」相關資訊。

所以可以搭配「less」，來分頁觀看

``` sh
$ gst-inspect-1.0 -a | less
```


## package

執行

``` sh
$ which gst-inspect-1.0
```

顯示

```
/usr/bin/gst-inspect-1.0
```

執行

``` sh
$ dpkg -S /usr/bin/gst-inspect-1.0
```

顯示

```
gstreamer1.0-tools: /usr/bin/gst-inspect-1.0
```

關於「[gst-inspect-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-inspect-1.0.1.html)」這個指令，是來自於「[gstreamer1.0-tools](https://packages.ubuntu.com/artful/gstreamer1.0-tools)」這個套件，相關探索可以參考「[這裡](/book-framework-gstreamer/read/subject/package/binary-package/gstreamer1.0-tools)」。

上面的指令，可以合併成一行來執行

``` sh
$ dpkg -S $(which gst-inspect-1.0)
```

顯示

```
gstreamer1.0-tools: /usr/bin/gst-inspect-1.0
```


## The debug log

可以參考「GStreamer / Documentation / Tutorials / Basic tutorial 11: Debugging tools / [The debug log](https://gstreamer.freedesktop.org/documentation/tutorials/basic/debugging-tools.html#the-debug-log)」，

執行

``` sh
GST_DEBUG=4 gst-inspect-1.0 playbin
```

會看到類似如下的訊息

```
0:00:00.000085979 25777 0x56554c077e00 INFO                GST_INIT gst.c:507:init_pre: Initializing GStreamer Core Library version 1.12.3
0:00:00.000164823 25777 0x56554c077e00 INFO                GST_INIT gst.c:508:init_pre: Using library installed in /usr/lib/x86_64-linux-gnu
...略...
```


## 相關連結

* GStreamer documentation / [Command line tools](https://gstreamer.freedesktop.org/documentation/tools/index.html) / [gst-inspect-1.0](https://gstreamer.freedesktop.org/documentation/tools/gst-inspect.html)
* GStreamer documentation / Tutorials / Basic tutorial 10: GStreamer tools / [gst-inspect-1.0](https://gstreamer.freedesktop.org/documentation/tutorials/basic/gstreamer-tools.html#gstinspect10)
* GStreamer documentation / Tutorials / Basic tutorial 11: Debugging tools / [The debug log](https://gstreamer.freedesktop.org/documentation/tutorials/basic/debugging-tools.html#the-debug-log)
