dnl for svnbook
dnl
dnl To specify the svnbook source directory
dnl
AC_DEFUN([AC_CHECK_SVNBOOK_TRUNKDIR],[
  AC_MSG_CHECKING([for the SvnBook trunk directory])
  AC_ARG_WITH(trunkdir,
    AS_HELP_STRING([--with-trunkdir=DIR],
        [Path to the SvnBook trunk directory]),
      [TRUNKDIR="$withval"])

  if test "x${TRUNKDIR}" = "x"; then
    TRUNKDIR=`(cd ${srcdir}/../../../trunk && pwd)`
    if test ! -f "${TRUNKDIR}/en/book/appa-quickstart.xml"; then
      AC_MSG_RESULT([not found])
      AC_MSG_ERROR([Specify the SvnBook trunk directory using --with-trunkdir])
    fi
  else
    if test ! -f "${TRUNKDIR}/en/book/appa-quickstart.xml"; then
      AC_MSG_RESULT([not found])
      AC_MSG_ERROR([Wrong SvnBook trunk directory specified: $withval])
    fi
  fi

  AC_SUBST(TRUNKDIR)
  abs_trunkdir=`(cd ${TRUNKDIR} && pwd)`
  AC_SUBST(abs_trunkdir)
  AC_MSG_RESULT([found])
])

dnl
dnl Check for po4a-gettextize
dnl
AC_DEFUN([AC_PROG_PO4AGETTEXTIZE],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(PO4AGETTEXTIZE, po4a-gettextize$EXEEXT, no)
if test "$PO4AGETTEXTIZE" = no; then
        AC_MSG_ERROR([po4a-gettextize not found in $PATH])
fi;dnl
])

dnl
dnl Check for po4a-translate
dnl
AC_DEFUN([AC_PROG_PO4ATRANSLATE],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(PO4ATRANSLATE, po4a-translate$EXEEXT, no)
if test "$PO4ATRANSLATE" = no; then
        AC_MSG_ERROR([po4a-translate not found in $PATH])
fi;dnl
])

dnl
dnl Check for xsltproc
dnl
AC_DEFUN([AC_PROG_XSLTPROC],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(XSLTPROC, xsltproc$EXEEXT, no)
if test "$XSLTPROC" = no; then
        AC_MSG_ERROR([xsltproc not found in $PATH])
fi;dnl
])

dnl
dnl Check for xmllint
dnl
AC_DEFUN([AC_PROG_XMLLINT],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(XMLLINT, xmllint$EXEEXT, no)
if test "$XMLLINT" = no; then
        AC_MSG_ERROR([xmllint not found in $PATH])
fi;dnl
])

