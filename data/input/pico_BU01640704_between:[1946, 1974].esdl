<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijvenpark westermaat-zuidoost, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijvenpark westermaat-zuidoost, hengelo" id="BU01640704" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.6666666666666666"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.3333333333333333"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="1.0"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6666666666666666"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.3333333333333333"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
