<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVeldwijk-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="veldwijk-zuid, hengelo" id="BU01640505" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="161">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.84472049689441"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.012422360248447204"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.024844720496894408"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.11180124223602485"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.006211180124223602"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.8322981366459627"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.006211180124223602"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.006211180124223602"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.006211180124223602"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.14906832298136646"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
