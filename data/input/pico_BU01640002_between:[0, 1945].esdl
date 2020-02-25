<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-oost, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-oost, hengelo" id="BU01640002" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="320">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.003125"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.278125"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.715625"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.003125"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.01875"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.24375"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14375"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.165625"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.2875"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.140625"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.215625"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.00625"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.015625"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.009375"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.00625"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.746875"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
