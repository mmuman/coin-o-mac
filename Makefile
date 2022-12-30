
all: README.html

README.html: README.md
	pandoc -o $@ $<
