<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein twentekanaal-zuid ii, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein twentekanaal-zuid ii, hengelo" id="BU01640500" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="1.0"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.2"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.4"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.2"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.2"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
