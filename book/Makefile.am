SUBDIRS=pot ja

srcdir=@srcdir@
TRUNKDIR=@abs_trunkdir@
ORIGSRCDIR=$(TRUNKDIR)/en/book
LANG_DIR=$(srcdir)/ja
LANG_ja=ja_JP.UTF-8
PO4ATRANSLATE=@PO4ATRANSLATE@

basenames = \
	appa-quickstart.po \
	appb-svn-for-cvs-users.po \
	appc-webdav.po \
	appd-berkeley-db.po \
	book.po \
	ch00-preface.po \
	ch01-fundamental-concepts.po \
	ch02-basic-usage.po \
	ch03-advanced-topics.po \
	ch04-branching-and-merging.po \
	ch05-repository-admin.po \
	ch06-server-configuration.po \
	ch07-customizing-svn.po \
	ch08-embedding-svn.po \
	copyright.po \
	foreword.po \
	index.po \
	ref-reposhooks.po \
	ref-svn.po \
	ref-svnadmin.po \
	ref-svndumpfilter.po \
	ref-svnlook.po \
	ref-svnmucc.po \
	ref-svnrdump.po \
	ref-svnserve.po \
	ref-svnsync.po \
	ref-svnversion.po
EXTRA_DIST = styles.css

srcs_xml = $(addprefix $(POT_DIR)/,$(basenames:.po=.xml))
srcs_po = $(addprefix $(LANG_DIR)/,$(basenames))
outputs = $(patsubst %.po,%.xml,$(basenames))
DISTCLEANFILES = $(outputs) version.xml

include ../Makefile.def

.PHONY: all
all: $(outputs) version.xml

appa-quickstart.xml: $(ORIGSRCDIR)/appa-quickstart.xml \
	$(LANG_DIR)/appa-quickstart.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
appb-svn-for-cvs-users.xml: $(ORIGSRCDIR)/appb-svn-for-cvs-users.xml \
	$(LANG_DIR)/appb-svn-for-cvs-users.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
appc-webdav.xml: $(ORIGSRCDIR)/appc-webdav.xml \
	$(LANG_DIR)/appc-webdav.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
appd-berkeley-db.xml: $(ORIGSRCDIR)/appd-berkeley-db.xml \
	$(LANG_DIR)/appd-berkeley-db.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
book.xml: $(ORIGSRCDIR)/book.xml \
	$(LANG_DIR)/book.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
	sed -i "/^<book /s/>/ lang=\"ja\">/" $@

ch00-preface.xml: $(ORIGSRCDIR)/ch00-preface.xml \
	$(LANG_DIR)/ch00-preface.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ch01-fundamental-concepts.xml: $(ORIGSRCDIR)/ch01-fundamental-concepts.xml \
	$(LANG_DIR)/ch01-fundamental-concepts.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ch02-basic-usage.xml: $(ORIGSRCDIR)/ch02-basic-usage.xml \
	$(LANG_DIR)/ch02-basic-usage.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ch03-advanced-topics.xml: $(ORIGSRCDIR)/ch03-advanced-topics.xml \
	$(LANG_DIR)/ch03-advanced-topics.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ch04-branching-and-merging.xml: $(ORIGSRCDIR)/ch04-branching-and-merging.xml \
	$(LANG_DIR)/ch04-branching-and-merging.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ch05-repository-admin.xml: $(ORIGSRCDIR)/ch05-repository-admin.xml \
	$(LANG_DIR)/ch05-repository-admin.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ch06-server-configuration.xml: $(ORIGSRCDIR)/ch06-server-configuration.xml \
	$(LANG_DIR)/ch06-server-configuration.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ch07-customizing-svn.xml: $(ORIGSRCDIR)/ch07-customizing-svn.xml \
	$(LANG_DIR)/ch07-customizing-svn.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ch08-embedding-svn.xml: $(ORIGSRCDIR)/ch08-embedding-svn.xml \
	$(LANG_DIR)/ch08-embedding-svn.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
copyright.xml: $(ORIGSRCDIR)/copyright.xml \
	$(LANG_DIR)/copyright.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
foreword.xml: $(ORIGSRCDIR)/foreword.xml \
	$(LANG_DIR)/foreword.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
index.xml: $(ORIGSRCDIR)/index.xml \
	$(LANG_DIR)/index.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ref-reposhooks.xml: $(ORIGSRCDIR)/ref-reposhooks.xml \
	$(LANG_DIR)/ref-reposhooks.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ref-svn.xml: $(ORIGSRCDIR)/ref-svn.xml \
	$(LANG_DIR)/ref-svn.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ref-svnadmin.xml: $(ORIGSRCDIR)/ref-svnadmin.xml \
	$(LANG_DIR)/ref-svnadmin.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ref-svndumpfilter.xml: $(ORIGSRCDIR)/ref-svndumpfilter.xml \
	$(LANG_DIR)/ref-svndumpfilter.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ref-svnlook.xml: $(ORIGSRCDIR)/ref-svnlook.xml \
	$(LANG_DIR)/ref-svnlook.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ref-svnmucc.xml: $(ORIGSRCDIR)/ref-svnmucc.xml \
	$(LANG_DIR)/ref-svnmucc.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ref-svnrdump.xml: $(ORIGSRCDIR)/ref-svnrdump.xml \
	$(LANG_DIR)/ref-svnrdump.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ref-svnserve.xml: $(ORIGSRCDIR)/ref-svnserve.xml \
	$(LANG_DIR)/ref-svnserve.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ref-svnsync.xml: $(ORIGSRCDIR)/ref-svnsync.xml \
	$(LANG_DIR)/ref-svnsync.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))
ref-svnversion.xml: $(ORIGSRCDIR)/ref-svnversion.xml \
	$(LANG_DIR)/ref-svnversion.po
	$(call PO4ATRANS, $(ORIGSRCDIR)/$@, $(LANG_DIR)/$(@:.xml=.po))

version.xml: $(ORIGSRCDIR)/version.xml
	cp -p $(ORIGSRCDIR)/$@ $@
