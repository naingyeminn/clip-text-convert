install: uninstall
	mkdir /opt/clip-text-convert
	cp -fv *.py /opt/clip-text-convert
	ln -s /opt/clip-text-convert/conv2uni.py /usr/local/bin/conv2uni
	ln -s /opt/clip-text-convert/conv2uni.py /usr/local/bin/conv2zg

uninstall:
	rm -rfv /opt/clip-text-convert
	rm -fv /usr/local/bin/conv2*

.PHONY: install uninstall
