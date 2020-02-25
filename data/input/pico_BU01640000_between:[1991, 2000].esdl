<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-centrum, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-centrum, hengelo" id="BU01640000" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="21">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.19047619047619047"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.7142857142857143"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.09523809523809523"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.2857142857142857"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.3333333333333333"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14285714285714285"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.14285714285714285"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.09523809523809523"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.047619047619047616"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.14285714285714285"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.09523809523809523"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7142857142857143"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
