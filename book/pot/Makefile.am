PO4AGETTEXTIZE=@PO4AGETTEXTIZE@
TRUNKDIR=@abs_trunkdir@
ORIGSRCDIR=$(TRUNKDIR)/en/book
basenames = \
	appa-quickstart.xml \
	appb-svn-for-cvs-users.xml \
	appc-webdav.xml \
	appd-berkeley-db.xml \
	book.xml \
	ch00-preface.xml \
	ch01-fundamental-concepts.xml \
	ch02-basic-usage.xml \
	ch03-advanced-topics.xml \
	ch04-branching-and-merging.xml \
	ch05-repository-admin.xml \
	ch06-server-configuration.xml \
	ch07-customizing-svn.xml \
	ch08-embedding-svn.xml \
	copyright.xml \
	foreword.xml \
	index.xml \
	ref-reposhooks.xml \
	ref-svn.xml \
	ref-svnadmin.xml \
	ref-svndumpfilter.xml \
	ref-svnlook.xml \
	ref-svnmucc.xml \
	ref-svnrdump.xml \
	ref-svnserve.xml \
	ref-svnsync.xml \
	ref-svnversion.xml

srcs = $(addprefix $(ORIGSRCDIR)/,$(basenames))
outputs = $(patsubst %.xml,%.pot,$(basenames))
DISTCLEANFILES = $(outputs)

include ../../Makefile.def

.PHONY: all
all: $(outputs)

appa-quickstart.pot: $(ORIGSRCDIR)/appa-quickstart.xml
	$(call PO4AGET, $<, $@)
appb-svn-for-cvs-users.pot: $(ORIGSRCDIR)/appb-svn-for-cvs-users.xml
	$(call PO4AGET, $<, $@)
appc-webdav.pot: $(ORIGSRCDIR)/appc-webdav.xml
	$(call PO4AGET, $<, $@)
appd-berkeley-db.pot: $(ORIGSRCDIR)/appd-berkeley-db.xml
	$(call PO4AGET, $<, $@)
book.pot: $(ORIGSRCDIR)/book.xml
	$(call PO4AGET, $<, $@)
ch00-preface.pot: $(ORIGSRCDIR)/ch00-preface.xml
	$(call PO4AGET, $<, $@)
ch01-fundamental-concepts.pot: $(ORIGSRCDIR)/ch01-fundamental-concepts.xml
	$(call PO4AGET, $<, $@)
ch02-basic-usage.pot: $(ORIGSRCDIR)/ch02-basic-usage.xml
	$(call PO4AGET, $<, $@)
ch03-advanced-topics.pot: $(ORIGSRCDIR)/ch03-advanced-topics.xml
	$(call PO4AGET, $<, $@)
ch04-branching-and-merging.pot: $(ORIGSRCDIR)/ch04-branching-and-merging.xml
	$(call PO4AGET, $<, $@)
ch05-repository-admin.pot: $(ORIGSRCDIR)/ch05-repository-admin.xml
	$(call PO4AGET, $<, $@)
ch06-server-configuration.pot: $(ORIGSRCDIR)/ch06-server-configuration.xml
	$(call PO4AGET, $<, $@)
ch07-customizing-svn.pot: $(ORIGSRCDIR)/ch07-customizing-svn.xml
	$(call PO4AGET, $<, $@)
ch08-embedding-svn.pot: $(ORIGSRCDIR)/ch08-embedding-svn.xml
	$(call PO4AGET, $<, $@)
copyright.pot: $(ORIGSRCDIR)/copyright.xml
	$(call PO4AGET, $<, $@)
foreword.pot: $(ORIGSRCDIR)/foreword.xml
	$(call PO4AGET, $<, $@)
index.pot: $(ORIGSRCDIR)/index.xml
	$(call PO4AGET, $<, $@)
ref-reposhooks.pot: $(ORIGSRCDIR)/ref-reposhooks.xml
	$(call PO4AGET, $<, $@)
ref-svn.pot: $(ORIGSRCDIR)/ref-svn.xml
	$(call PO4AGET, $<, $@)
ref-svnadmin.pot: $(ORIGSRCDIR)/ref-svnadmin.xml
	$(call PO4AGET, $<, $@)
ref-svndumpfilter.pot: $(ORIGSRCDIR)/ref-svndumpfilter.xml
	$(call PO4AGET, $<, $@)
ref-svnlook.pot: $(ORIGSRCDIR)/ref-svnlook.xml
	$(call PO4AGET, $<, $@)
ref-svnmucc.pot: $(ORIGSRCDIR)/ref-svnmucc.xml
	$(call PO4AGET, $<, $@)
ref-svnrdump.pot: $(ORIGSRCDIR)/ref-svnrdump.xml
	$(call PO4AGET, $<, $@)
ref-svnserve.pot: $(ORIGSRCDIR)/ref-svnserve.xml
	$(call PO4AGET, $<, $@)
ref-svnsync.pot: $(ORIGSRCDIR)/ref-svnsync.xml
	$(call PO4AGET, $<, $@)
ref-svnversion.pot: $(ORIGSRCDIR)/ref-svnversion.xml
	$(call PO4AGET, $<, $@)
