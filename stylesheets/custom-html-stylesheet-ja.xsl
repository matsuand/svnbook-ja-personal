<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version='1.0'>

  <!-- Here live locale-specific customizations to the HTML base stylesheet -->

  <xsl:import href="custom-html-stylesheet.xsl"/>

  <!-- samba-jp: 日本語化設定を読み込む -->
  <xsl:param name="local.l10n.xml" select="document('local.ja.xml')"/>

  <!-- samba-jp: 出力エンコーディングを定める -->
  <xsl:output method="html" encoding="UTF-8"/>
  <xsl:param name="chunker.output.encoding" select="'UTF-8'"/>

</xsl:stylesheet>
