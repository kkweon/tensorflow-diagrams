command := plantuml -tsvg

default: components
components:
	${command} components.txt

clean:
	rm -rf *.png *.svg