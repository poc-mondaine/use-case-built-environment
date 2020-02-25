<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp 't lansink, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp 't lansink, hengelo" id="BU01640601" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.19148936170212766"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.2765957446808511"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.5319148936170213"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.9680851063829787"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.010638297872340425"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.02127659574468085"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.031914893617021274"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.8936170212765957"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.02127659574468085"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.02127659574468085"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.031914893617021274"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
