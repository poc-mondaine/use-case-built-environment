<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVeldwijk-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="veldwijk-zuid, hengelo" id="BU01640505" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.015432098765432098"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.14506172839506173"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.8395061728395061"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.018518518518518517"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.23148148148148148"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.11419753086419752"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3117283950617284"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.2037037037037037"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.12037037037037036"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.006172839506172839"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.21296296296296297"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.006172839506172839"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0030864197530864196"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.0030864197530864196"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7685185185185185"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
