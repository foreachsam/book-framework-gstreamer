---
layout: page
title: ges-launch-1.0 - Command
description: >
  ges-launch-1.0 - Command
date: 2018-02-19 13:44:31 +0800
source_url: '/read/subject/command/ges-launch-1.0/index.md'
parent:
  title: GStreamer 相關指令工具
  url: '/read/subject/command/'
---


## manpage

執行下面指令，觀看「[ges-launch-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/ges-launch-1.0.1.html)」的使用說明。

``` sh
$ man ges-launch-1.0
```

## help

執行

``` sh
$ ges-launch-1.0 --help
```

或是執行

``` sh
$ ges-launch-1.0 -h
```

顯示

```
Usage:
  ges-launch-1.0 [OPTION…] - plays or renders a timeline.

ges-launch-1.0 creates a multimedia timeline and plays it back,
  or renders it to the specified format.

 It can load a timeline from an existing project, or create one
 from the specified commands.

 Updating an existing project can be done through --set-scenario
 if ges-launch-1.0 has been compiled with gst-validate, see
 ges-launch-1.0 --inspect-action-type for the available commands.

 You can learn more about individual ges-launch-1.0 commands with
 "ges-launch-1.0 help command".

 By default, ges-launch-1.0 is in "playback-mode".

Help Options:
  -h, --help                                Show help options
  --help-all                                Show all help options
  --help-gst                                Show GStreamer Options
  --help-GES                                Show GES Options
  --help-project                            Show project-related options
  --help-rendering                          Show rendering options
  --help-playback                           Show playback options
  --help-informative                        Show informative options

Application Options:
  --disable-mixing                          Do not use mixing elements to mix layers together.
  -t, --track-types=<track-types>           Specify the track types to be created. When loading a project, only relevant tracks will be added to the timeline.

```
