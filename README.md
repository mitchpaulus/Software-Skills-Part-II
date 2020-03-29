# Software-Skills-Part-II
Presentation given to Texas A&amp;M ASHRAE Student Branch Feb 12th 2020.

## Watch It!

You can watch a recording of the presentation on [YouTube](https://www.youtube.com/watch?v=ibxabZjHLVA).

## Building

The actual presentation contents are in the `presentation.markdown`
file.

This project used Pandoc to convert a markdown version of the
presentation to [reveal.js](https://revealjs.com).

To build, you'll need:

 - Pandoc
 - reveal.js
 - make

To build the reveal.js presentation, it should just be:

```sh
make
```

The `deploy` target will not likely work unless you're also running your
shell through the Windows Subsystem for Linux. But you can open the
`Makefile` and see what initial webpages I had opened that went along
with the presentation.

