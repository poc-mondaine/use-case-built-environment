<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein westermaat-noordwest, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein westermaat-noordwest, hengelo" id="BU01640706" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6666666666666666"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.3333333333333333"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6666666666666666"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3333333333333333"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
