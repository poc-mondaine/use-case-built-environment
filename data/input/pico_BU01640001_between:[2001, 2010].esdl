<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-west, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-west, hengelo" id="BU01640001" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.5769230769230769"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.4230769230769231"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8846153846153846"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.038461538461538464"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.07692307692307693"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.038461538461538464"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6923076923076923"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.15384615384615385"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.11538461538461539"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
