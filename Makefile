frf.bookmarklet:
	echo javascript:`coffee -p -c frf-bookmarklet.coffee | uglifyjs -nc` > frf.bookmarklet
