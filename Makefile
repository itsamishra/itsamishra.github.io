# Converts markdown files to html files
build:
	pandoc src/index.md -o index.html
	pandoc src/fakeblog1.md -o fakeblog1.html
	pandoc src/fakeblog2.md -o fakeblog2.html
	pandoc src/fakeblog3.md -o fakeblog3.html

# Removes html files
clean:
	rm *.html