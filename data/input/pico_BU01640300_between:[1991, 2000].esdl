<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBovenhoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="bovenhoek, hengelo" id="BU01640300" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.6"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.4"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.2"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.8"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.2"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
