<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein westermaat-zuidwest, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein westermaat-zuidwest, hengelo" id="BU01640700" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.8333333333333334"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.16666666666666666"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6666666666666666"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.16666666666666666"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.16666666666666666"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6666666666666666"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3333333333333333"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
