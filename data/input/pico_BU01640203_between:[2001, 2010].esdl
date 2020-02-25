<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtKlein driene, hengelo" xmi:version="2.0">
  <instance>
    <area name="klein driene, hengelo" id="BU01640203" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.3333333333333333"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.6666666666666666"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8333333333333334"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.16666666666666666"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6666666666666666"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.16666666666666666"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.16666666666666666"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
