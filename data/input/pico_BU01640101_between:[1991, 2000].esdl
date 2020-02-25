<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTichelwerk, hengelo" xmi:version="2.0">
  <instance>
    <area name="tichelwerk, hengelo" id="BU01640101" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.14285714285714285"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.7571428571428571"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.1"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.07142857142857142"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.02857142857142857"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.14285714285714285"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.2714285714285714"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.14285714285714285"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.04285714285714286"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.2857142857142857"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.02857142857142857"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6857142857142857"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
