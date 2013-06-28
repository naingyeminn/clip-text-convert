Clipboard Text Converter
========================

##Introduction

This converter is based on [python-myanmar](http://code.google.com/p/python-myanmar/) by Thura Hlaing.

It can be used as a CLI tool and also be set as a keyboard shortcut key.

This converter contains two python scripts to convert unicode to zawgyi and zawgyi to unicode.

In addition, there are two Bash Scripts "noticonv" and "noticlip". "noticonv" is used for Pidgin to convert recent message of it into Unicode and "noticlip" will show the text in clipboard as notification after it's converted to unicode.

##Installation

- Download [python-myanmar latest version](http://code.google.com/p/python-myanmar/downloads/list) and install first.

        sudo dpkg -i python-myanmar_0.0.2-0_all.deb

- Download clip-text-convert zip file and extract it.

- Change into the extracted directory in Terminal.

- Run make command as root:

        sudo make

##Usage

###Zawgyi to Unicode

- Copy the Zawgyi text.

- Run the command "conv2uni" in terminal or press the shortcut key that you assigned.

- Paste the text (Ctrl + V) in somewhere you want.

###Unicode to Zawgyi

- Copy the Unicode text.

- Run the command "conv2zg" in terminal or press the shortcut key that you assigned.

- Paste the text (Ctrl + V) in somewhere you want.

###Pidgin Message Notification

- When someone send a message in Zawgyi and you are using IM on Pidgin, The message will be shown in Unicode as notification by runing the command "noticonv" in terminal or pressing the shortcut key that you assigned. 

###Clipboard Text Notification

- If you want to see the Zawgyi text in Unicode instantly, copy the Zawgyi text and run the command "noticlip" in terminal or pressing the shortcut key that you assigned.

- The text you copied will be converted into Unicode and shown as Notification.

###Shortcut Assignment in Ubuntu

- Go to All Settings > Keyboard > Shortcuts > Custom Shortcuts.

- Click on "+" button to add new custom shortcut.

- Set as shown in Figure and assign the key you want.

<div style="float: right"><img src="https://dl.dropboxusercontent.com/u/26716001/Ubuntu/ScreenShots/clip-text-convert-shortcut.png"></div>


##Uninstall

- Change into the clip-text-convert directory in Terminal.

- Run following command:

        sudo make uninstall

##Demonstration on YouTube

- [Applying Python-Myanmar with Clip-Text-Convert](http://www.youtube.com/watch?v=qHF2HvnsDu4)
- [Unicode Converter for Pidgin](http://www.youtube.com/watch?v=OwgpP4sifVs)


##License

           DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                   Version 2, December 2004

Copyright (C) 2013 Naing Ye` Minn <naingyeminn@gmail.com>

Everyone is permitted to copy and distribute verbatim or modified
copies of this license document, and changing it is allowed as long
as the name is changed.

           DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
  TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

 0. You just DO WHAT THE FUCK YOU WANT TO.


