compile:
		 pandoc -s index.md -o index.html --css style.css

clean:
	rm ./*.html
