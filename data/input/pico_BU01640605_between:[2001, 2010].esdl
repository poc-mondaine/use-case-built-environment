<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVikkerhoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="vikkerhoek, hengelo" id="BU01640605" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.42857142857142855"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.5714285714285714"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5714285714285714"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.42857142857142855"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5714285714285714"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.42857142857142855"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
