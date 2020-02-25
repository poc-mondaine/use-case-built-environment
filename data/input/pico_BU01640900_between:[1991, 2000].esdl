<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBeckum kern, hengelo" xmi:version="2.0">
  <instance>
    <area name="beckum kern, hengelo" id="BU01640900" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.05"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.9"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.05"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.375"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.025"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.025"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.1"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.475"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.35"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.025"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.625"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
