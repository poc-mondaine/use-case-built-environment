<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBeckum kern, hengelo" xmi:version="2.0">
  <instance>
    <area name="beckum kern, hengelo" id="BU01640900" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.144"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.392"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.464"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.304"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.12"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.128"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.248"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.2"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.288"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.008"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.008"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.696"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
