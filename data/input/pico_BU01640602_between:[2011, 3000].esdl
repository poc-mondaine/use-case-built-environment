<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp-zuid, hengelo" id="BU01640602" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="186">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.9946236559139785"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.005376344086021506"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.989247311827957"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.005376344086021506"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.005376344086021506"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
