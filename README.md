# scribble
Transparent window to scribble onto during a meeting or to add some commentary before a screenshot.

## Useage

A few ways to run:

```
$ scribble
$ scribble -g 640 480   # big window
$ scribble initial text # primed with some text
$ scribble -c green     # everything is green
$ scribble -s 50        # big font
$ scribble -f mono      # monospaced font
$ scribble -w 10        # thick lines
```

In the window, type to enter text at last mouse click. Delete one character with backspace.
Right click onto some text to delete it all.
Click and drag with the left button to scribble.
Click and drag with the right button to erase.
Middle click to close the window.

## Requirements

`PyQt5`, `Xlib`
