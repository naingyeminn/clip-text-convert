install: uninstall
	cp -fv conv2zg.py /usr/local/bin/conv2zg
	cp -fv conv2uni.py /usr/local/bin/conv2uni

uninstall:
	rm -fv /usr/local/bin/conv2*

.PHONY: install uninstall
