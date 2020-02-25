<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVossenbelt-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="vossenbelt-zuid, hengelo" id="BU01640801" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1326">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.1478129713423831"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.8446455505279035"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.007541478129713424"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.37481146304675717"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0007541478129713424"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14027149321266968"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0015082956259426848"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.4057315233785822"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.07692307692307693"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3717948717948718"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0007541478129713424"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0007541478129713424"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0015082956259426848"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0007541478129713424"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6244343891402715"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
