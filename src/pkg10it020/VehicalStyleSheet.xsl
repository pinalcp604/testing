<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : VehicalStyleSheet.xsl
    Created on : August 1, 2013, 2:48 PM
    Author     : Administrator
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/">
        <html>
            <head>
                <title>VehicalStyleSheet.xsl</title>
            </head>
            <body>
                <table border="1">
                <tr><td colspan="3">Two-Wheeler(Bike)</td></tr>
                <xsl:for-each select="Vehical/Two-Wheeler/Bike">
                    <xsl:sort select="Price"/>
                <tr>
                    <td><xsl:value-of select="Company"/></td>
                    <td><xsl:value-of select="Price"/></td>
                    <td><xsl:value-of select="Model"/></td>
                </tr>    
                </xsl:for-each>
                <tr><td colspan="3">Two-Wheeler(Mopad)</td></tr>
                <xsl:for-each select="Vehical/Two-Wheeler/Mopad">
                    <xsl:sort select="Price"/>
                <tr>
                    <td><xsl:value-of select="Company"/></td>
                    <td><xsl:value-of select="Price"/></td>
                    <td><xsl:value-of select="Model"/></td>
                </tr>    
                </xsl:for-each>
                <tr><td colspan="3">Two-Wheeler(Bicycle)</td></tr>
                <xsl:for-each select="Vehical/Two-Wheeler/Bicycle">
                    <xsl:sort select="Price"/>
                <tr>
                    <td><xsl:value-of select="Company"/></td>
                    <td><xsl:value-of select="Price"/></td>
                    <td><xsl:value-of select="Model"/></td>
                </tr>    
                </xsl:for-each>
                <tr><td colspan="3">Four-Wheeler(Suv)</td></tr>
                <xsl:for-each select="Vehical/Four-Wheeler/Suv">
                    <xsl:sort select="Price"/>
                <tr>
                    <td><xsl:value-of select="Company"/></td>
                    <td><xsl:value-of select="Price"/></td>
                    <td><xsl:value-of select="Model"/></td>
                </tr>    
                </xsl:for-each>
                <tr><td colspan="3">Four-Wheeler(Luxery)</td></tr>
                <xsl:for-each select="Vehical/Four-Wheeler/Luxery">
                    <xsl:sort select="Price"/>
                <tr>
                    <td><xsl:value-of select="Company"/></td>
                    <td><xsl:value-of select="Price"/></td>
                    <td><xsl:value-of select="Model"/></td>
                </tr>    
                </xsl:for-each>                
                </table>
                <table border="1">
                    <tr>Model</tr>  
                <xsl:for-each select="Vehical/Two-Wheeler/Bicycle">                    
                <xsl:choose>
                    <xsl:when test="Price=4000">
                        <tr><td><xsl:value-of select="Model"/></td></tr>
                    </xsl:when>
                    
                    
                </xsl:choose>
                </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
