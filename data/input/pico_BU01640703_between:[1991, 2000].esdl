<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWeidedorp, hengelo" xmi:version="2.0">
  <instance>
    <area name="weidedorp, hengelo" id="BU01640703" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.15503875968992248"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.8410852713178295"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.003875968992248062"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.09689922480620156"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3643410852713178"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.10465116279069768"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.015503875968992248"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.35658914728682173"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.03488372093023256"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.027131782945736434"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.35658914728682173"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.003875968992248062"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.003875968992248062"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6356589147286822"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
