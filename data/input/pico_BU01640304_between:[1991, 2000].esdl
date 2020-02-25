<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtSogtoenhoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="sogtoenhoek, hengelo" id="BU01640304" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.6"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.4"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="1.0"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.2"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.2"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.2"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
