srcdir=@srcdir@
POT_DIR=../pot
basenames = \
	appa-quickstart.pot \
	appb-svn-for-cvs-users.pot \
	appc-webdav.pot \
	appd-berkeley-db.pot \
	book.pot \
	ch00-preface.pot \
	ch01-fundamental-concepts.pot \
	ch02-basic-usage.pot \
	ch03-advanced-topics.pot \
	ch04-branching-and-merging.pot \
	ch05-repository-admin.pot \
	ch06-server-configuration.pot \
	ch07-customizing-svn.pot \
	ch08-embedding-svn.pot \
	copyright.pot \
	foreword.pot \
	index.pot \
	ref-reposhooks.pot \
	ref-svn.pot \
	ref-svnadmin.pot \
	ref-svndumpfilter.pot \
	ref-svnlook.pot \
	ref-svnmucc.pot \
	ref-svnrdump.pot \
	ref-svnserve.pot \
	ref-svnsync.pot \
	ref-svnversion.pot

srcs = $(addprefix $(POT_DIR)/,$(basenames))
#outputs = $(addprefix $(srcdir)/, $(patsubst %.pot,%.po,$(basenames)))
outputs = $(basenames:.pot=.po)
EXTRA_DIST = $(outputs)

include ../../Makefile.def

.PHONY: all
all: $(srcdir)/$(outputs)

$(srcdir)/$(outputs): $(srcs)

$(srcdir)/appa-quickstart.po: $(POT_DIR)/appa-quickstart.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/appb-svn-for-cvs-users.po: $(POT_DIR)/appb-svn-for-cvs-users.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/appc-webdav.po: $(POT_DIR)/appc-webdav.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/appd-berkeley-db.po: $(POT_DIR)/appd-berkeley-db.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/book.po: $(POT_DIR)/book.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ch00-preface.po: $(POT_DIR)/ch00-preface.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ch01-fundamental-concepts.po: $(POT_DIR)/ch01-fundamental-concepts.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ch02-basic-usage.po: $(POT_DIR)/ch02-basic-usage.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ch03-advanced-topics.po: $(POT_DIR)/ch03-advanced-topics.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ch04-branching-and-merging.po: $(POT_DIR)/ch04-branching-and-merging.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ch05-repository-admin.po: $(POT_DIR)/ch05-repository-admin.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ch06-server-configuration.po: $(POT_DIR)/ch06-server-configuration.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ch07-customizing-svn.po: $(POT_DIR)/ch07-customizing-svn.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ch08-embedding-svn.po: $(POT_DIR)/ch08-embedding-svn.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/copyright.po: $(POT_DIR)/copyright.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/foreword.po: $(POT_DIR)/foreword.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/index.po: $(POT_DIR)/index.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ref-reposhooks.po: $(POT_DIR)/ref-reposhooks.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ref-svn.po: $(POT_DIR)/ref-svn.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ref-svnadmin.po: $(POT_DIR)/ref-svnadmin.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ref-svndumpfilter.po: $(POT_DIR)/ref-svndumpfilter.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ref-svnlook.po: $(POT_DIR)/ref-svnlook.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ref-svnmucc.po: $(POT_DIR)/ref-svnmucc.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ref-svnrdump.po: $(POT_DIR)/ref-svnrdump.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ref-svnserve.po: $(POT_DIR)/ref-svnserve.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ref-svnsync.po: $(POT_DIR)/ref-svnsync.pot
	$(call MSGPROC, $<, $@)
$(srcdir)/ref-svnversion.po: $(POT_DIR)/ref-svnversion.pot
	$(call MSGPROC, $<, $@)
