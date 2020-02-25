<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Buurt't wilbert, hengelo" xmi:version="2.0">
  <instance>
    <area name="'t wilbert, hengelo" id="BU01640102" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.6538461538461539"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.34615384615384615"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6730769230769231"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.038461538461538464"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.17307692307692307"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.057692307692307696"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.057692307692307696"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6346153846153846"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.038461538461538464"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3269230769230769"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
