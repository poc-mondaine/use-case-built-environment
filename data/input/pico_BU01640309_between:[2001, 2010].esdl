<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtOosterveld, hengelo" xmi:version="2.0">
  <instance>
    <area name="oosterveld, hengelo" id="BU01640309" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.6428571428571429"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.35714285714285715"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7857142857142857"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.21428571428571427"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.42857142857142855"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.21428571428571427"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.07142857142857142"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.07142857142857142"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.21428571428571427"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
