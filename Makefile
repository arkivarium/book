all:	html pdf

html:	book.xml
	docbook2html book.xml

pdf:	book.xml
	docbook2pdf book.xml
