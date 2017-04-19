<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text"/>
    <xsl:template match="/">
    {
        <xsl:for-each select="root_conf">
        "root_conf": 
        {
            <xsl:for-each select="default_conf">
            "default_conf": 
            {
                <xsl:for-each select="nastaveni">
                "nastaveni": 
                {              
                    <xsl:for-each select="obsah">
                    "obsah": 
                    {
                        <xsl:for-each select="zalamovani_textu">
                        "zalamovani_textu": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="rozdelovani_slov">
                        "rozdelovani_slov": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="cislovani_radku">
                        "cislovani_radku": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="zvyraznovani">
                        "zvyraznovani": 
                        {
                            <xsl:for-each select="aktualni_radek">
                            "aktualni_radek": 
                            {
                                "hodnota": "<xsl:value-of select="@hodnota"/>"
                            } 
                            </xsl:for-each>
                            <xsl:for-each select="odpovidajici_zavorka">
                            "odpovidajici_zavorka": 
                            {
                                "hodnota": "<xsl:value-of select="@hodnota"/>"
                            } 
                            </xsl:for-each>
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="tabulator">
                        "tabulator": 
                        {
                            <xsl:for-each select="sirka">
                            "sirka": 
                            {
                                "hodnota": "<xsl:value-of select="@hodnota"/>"
                            } 
                            </xsl:for-each>
                            <xsl:for-each select="vkladat_mezery">
                            "vkladat_mezery": 
                            {
                                "hodnota": "<xsl:value-of select="@hodnota"/>"
                            } 
                            </xsl:for-each>
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each>
                    <xsl:for-each select="ukladani">
                    "ukladani": 
                    {
                        <xsl:for-each select="zalozni_kopie">
                        "zalozni_kopie": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"  
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="automaticky_ukladat">
                        "automaticky_ukladat": 
                        {
                            "ukladat": "<xsl:value-of select="@ukladat"/>",
                            "minuty": "<xsl:value-of select="@minuty"/>"  
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each> 
                    <xsl:for-each select="jazky">
                    "jazyk": 
                    {
                        <xsl:for-each select="lokalizace">
                        "lokalizace": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"  
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each> 
                    <xsl:for-each select="moduly">
                    "moduly": 
                    {
                        <xsl:for-each select="dokoncovani_slov">
                        "dokoncovani_slov": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"  
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="doplnovani_zavorek">
                        "doplnovani_zavorek": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"  
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="kontrola_pravopisu">
                        "kontrola_pravopisu": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"  
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="statistika_dokumentu">
                        "statistika_dokumentu": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"  
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="vlozit_datum">
                        "vlozit_datum": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"  
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each>  
                    <xsl:for-each select="aktualizace">
                    "aktualizace": 
                    {
                        <xsl:for-each select="kontrola_aktualizaci">
                        "kontrola_aktualizaci": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"  
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each> 
                } 
                </xsl:for-each>
                <xsl:for-each select="po_spusteni">
                "po_spusteni": 
                { 
                    <xsl:for-each select="rozhrani">
                    "rozhrani": 
                    {
                        <xsl:for-each select="pismo">
                        "pismo": 
                        {
                            "font": "<xsl:value-of select="@font"/>",
                            "velikost": "<xsl:value-of select="@velikost"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="vstup">
                        "vstup": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="velikost_okna">
                        "velikost_okna": 
                        {
                            "sirka": "<xsl:value-of select="@sirka"/>",
                            "vyska": "<xsl:value-of select="@vyska"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="barevne_schema">
                        "barevne_schema": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="rozsirena_nabidka">
                        "rozsirena_nabidka": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="stavovy_radek">
                        "stavovy_radek": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each> 
                    <xsl:for-each select="hardware">
                    "hardware": 
                    {
                        <xsl:for-each select="vstupni">
                        "vstupni": 
                        {
                            "zarizeni": "<xsl:value-of select="zarizeni"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="vystupni">
                        "vystupni": 
                        {
                            "zarizeni": "<xsl:value-of select="zarizeni"/>"
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each>
                    <xsl:for-each select="dokumenty">
                    "dokumenty": 
                    {
                        "cesta": "<xsl:value-of select="cesta"/>"
                    } 
                    </xsl:for-each>
                } 
                </xsl:for-each>             
            }
            </xsl:for-each>        
            <xsl:for-each select="user_conf">
            "user_conf": 
            {
                <xsl:for-each select="nastaveni">
                "nastaveni": 
                {              
                    <xsl:for-each select="obsah">
                    "obsah": 
                    {
                        <xsl:for-each select="cislovani_radku">
                        "cislovani_radku": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each> 
                    <xsl:for-each select="jazky">
                    "jazyk": 
                    {
                        <xsl:for-each select="lokalizace">
                        "lokalizace": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"  
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each> 
                    <xsl:for-each select="moduly">
                    "moduly": 
                    {                   
                        <xsl:for-each select="kontrola_pravopisu">
                        "kontrola_pravopisu": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"  
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each>   
                } 
                </xsl:for-each>
                <xsl:for-each select="po_spusteni">
                "po_spusteni": 
                { 
                    <xsl:for-each select="rozhrani">
                    "rozhrani": 
                    {
                        <xsl:for-each select="vstup">
                        "vstup": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="velikost_okna">
                        "velikost_okna": 
                        {
                            "sirka": "<xsl:value-of select="@sirka"/>",
                            "vyska": "<xsl:value-of select="@vyska"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="barevne_schema">
                        "barevne_schema": 
                        {
                            "hodnota": "<xsl:value-of select="@hodnota"/>"
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each> 
                    <xsl:for-each select="hardware">
                    "hardware": 
                    {
                        <xsl:for-each select="vstupni">
                        "vstupni": 
                        {
                            "zarizeni": "<xsl:value-of select="zarizeni"/>"
                        } 
                        </xsl:for-each>
                        <xsl:for-each select="vystupni">
                        "vystupni": 
                        {
                            "zarizeni": "<xsl:value-of select="zarizeni"/>"
                        } 
                        </xsl:for-each>
                    } 
                    </xsl:for-each>
                    <xsl:for-each select="dokumenty">
                    "dokumenty": 
                    {
                        "cesta": "<xsl:value-of select="cesta"/>"
                    } 
                    </xsl:for-each>
                } 
                </xsl:for-each>    
            } 
            </xsl:for-each>                  
        }
        </xsl:for-each>
    }
    </xsl:template>
</xsl:stylesheet>