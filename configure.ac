#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([svnbook-ja-personal], [trunk], [michio_matsuyama AT yahoo DOT co DOT jp])
AM_INIT_AUTOMAKE([-Wno-portability])

m4_include([progs.m4])

AC_CHECK_SVNBOOK_TRUNKDIR

# Checks for programs.
AC_PROG_XMLLINT
AC_PROG_XSLTPROC
AC_PROG_PO4AGETTEXTIZE
AC_PROG_PO4ATRANSLATE

# Checks for libraries.

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CONFIG_FILES([Makefile
                 book/Makefile
                 book/pot/Makefile
                 book/ja/Makefile])
AC_OUTPUT
