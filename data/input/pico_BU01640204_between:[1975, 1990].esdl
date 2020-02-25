<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Buurt't rot, hengelo" xmi:version="2.0">
  <instance>
    <area name="'t rot, hengelo" id="BU01640204" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.25"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.375"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.375"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.875"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.125"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.75"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0625"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0625"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.125"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
