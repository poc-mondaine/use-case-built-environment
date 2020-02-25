<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBovenhoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="bovenhoek, hengelo" id="BU01640300" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1035">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.020289855072463767"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.8463768115942029"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.13333333333333333"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.20193236714975846"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.000966183574879227"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.23671497584541062"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.43285024154589374"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.09855072463768116"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.028985507246376812"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.2"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.000966183574879227"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.000966183574879227"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7980676328502415"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
