install: uninstall
	cp -fv conv2zg.py /usr/local/bin/conv2zg
	cp -fv conv2uni.py /usr/local/bin/conv2uni
	cp -fv noti* /usr/local/bin/

uninstall:
	rm -fv /usr/local/bin/conv2*
	rm -fv /usr/local/bin/noti*

.PHONY: install uninstall
