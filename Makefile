command := plantuml
command_opt := -tsvg

default: components
components:
	${command} components.txt
	${command} ${command_opt} components.txt

clean:
	rm -rf *.png *.svg
