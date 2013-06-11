#!/usr/bin/python

import gtk
import myanmar.converter as converter

clipboard = gtk.clipboard_get()
clipboard.set_text(converter.convert(clipboard.wait_for_text(), "unicode", "zawgyi"))
clipboard.store()
