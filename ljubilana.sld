<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
        <Name>SI001L2_LJUBLJANA_UA2018</Name>
        <UserStyle>
            <Name>SI001L2_LJUBLJANA_UA2018</Name>
            <FeatureTypeStyle>
                <Rule>
                    <Name>11100: Continuous Urban fabric (S.L. > 80%)</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>11100</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FF0000</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>11210: Discontinuous Dense Urban Fabric (S.L.: 50% - 80%)</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>11210</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#bf0000</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>11220: Discontinuous Medium Density Urban Fabric (S.L.: 30% - 50%)</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>11220</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ff4040</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>11230: Discontinuous Low Density Urban Fabric (S.L.: 10% - 30%)</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>11230</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ff8080</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>11240: Discontinuous very low density urban fabric (S.L. &lt; 10%)</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>11240</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ffbfbf</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>11300: Isolated Structures</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>11300</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#cc6666</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>12100: Industrial, commercial, public, military and private units</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>12100</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#cc4df2</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>12210: Fast transit roads and associated land</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>12210</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#959595</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>12220: Other roads and associated land</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>12220</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#b3b3b3</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>12230: Railways and associated land</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>12230</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#595959</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>12300: Port areas</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>12300</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#e6cccc</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>12400: Airports</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>12400</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#e6cce6</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>13100: Mineral extraction and dump sites</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>13100</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#734d37</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>13300: Construction sites</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>13300</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#b9a56e</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>13400: Land without current use</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>13400</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#874545</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>14100: Green urban areas</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>14100</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#8cdc00</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>14200: Sports and leisure facilities</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>14200</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#afd2a5</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>21000: Arable land (annual crops)</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>21000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ffffa8</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>22000: Permanent crops</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>22000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#f2a64d</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>23000: Pastures</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>23000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#e6e64d</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>24000: Complex and mixed cultivation patterns</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>24000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ffe64d</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>25000: Orchads</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>25000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#f2cc80</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>31000: Forests</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>31000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#008c00</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>32000: Herbaceous vegetation associations</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>32000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ccf24d</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>33000: Open spaces with little or no vegetations</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>33000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ccffcc</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>40000: Wetlands</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>40000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#a6a6ff</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>50000: Water</Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>code_2018</ogc:PropertyName>
                            <ogc:Literal>50000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#80f2e6</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>

