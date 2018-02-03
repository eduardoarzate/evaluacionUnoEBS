<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="NewDataSet">
<resultado>
<pais><xsl:value-of select="Table/Country"/></pais>
<ciudades>
     <xsl:for-each select="Table">
       <ciudad><xsl:value-of select="City"/></ciudad>
     </xsl:for-each>
</ciudades>
</resultado>
</xsl:template>
</xsl:stylesheet>

