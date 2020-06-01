install:
	mkdir -p /usr/share/kartuli && \
	cp -rf fonts /usr/share/kartuli/ && \
	cp ./kartuli /usr/bin/kartuli && \
	cp ./content.tex.in /usr/share/kartuli/content.tex.in && \
	cp ./kartuli.tex.in /usr/share/kartuli/kartuli.tex.in && \
	cp ./facebook.png /usr/share/kartuli/facebook.png && \
	cp ./instagram.png /usr/share/kartuli/instagram.png && \
	cp ./kartuli.png /usr/share/kartuli/kartuli.png
