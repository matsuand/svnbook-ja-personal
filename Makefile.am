SUBDIRS=book

XSLTPROC=@XSLTPROC@
XML_SOURCE = book/book.xml
HTML_TARGET = book/svn-book.html
XSL_DIR = @srcdir@/stylesheets
HTML_CHUNK_DIR = book/html-chunk
HTML_CHUNK_TARGET = $(HTML_CHUNK_DIR)/index.html
STYLESHEET = @srcdir@/book/styles.css
IMAGES = @TRUNKDIR@/en/book/images/*.png
ALL_SOURCE = $(filter-out book/version.xml, $(wildcard book/*.xml))

include tools/Makefile.base-rules
