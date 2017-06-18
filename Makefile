serif-ft=linuxlibertineserif
sans-ft=ptsans
mono-ft=sourcemed
mono-fts=11

all:
	python setup.py install
	jt -t fzhu2e

deploy:
	jt -t fzhu2e -T -ofs 10 -f $(mono-ft) -fs $(mono-fts) -tf $(serif-ft) -tfs 14 -nf $(sans-ft)

clean:
	rm -rf build
