frf.bookmarklet: frf-bookmarklet.coffee
	echo javascript:`coffee -p -c frf-bookmarklet.coffee | uglifyjs -nc` > frf.bookmarklet

clean:
	rm frf.bookmarklet
