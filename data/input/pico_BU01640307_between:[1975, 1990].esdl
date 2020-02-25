<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtMolendijkhoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="molendijkhoek, hengelo" id="BU01640307" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="899">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.011123470522803115"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.12124582869855395"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.8676307007786429"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.24805339265850945"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.010011123470522803"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.1557285873192436"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.40600667408231367"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.09121245828698554"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.08898776418242492"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.2447163515016685"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0033370411568409346"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7519466073414905"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
