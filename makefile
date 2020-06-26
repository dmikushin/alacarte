install:
	mkdir -p /usr/share/alacarte && \
	cp -rf fonts /usr/share/alacarte/ && \
	cp ./alacarte /usr/bin/alacarte && \
	cp ./content.tex.in /usr/share/alacarte/content.tex.in && \
	cp ./alacarte.tex.in /usr/share/alacarte/alacarte.tex.in && \
	cp ./alacarte.png /usr/share/alacarte/alacarte.png
