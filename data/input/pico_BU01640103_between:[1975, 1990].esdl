<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein timmersveld, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein timmersveld, hengelo" id="BU01640103" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.5555555555555556"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.2222222222222222"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.2222222222222222"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.9444444444444444"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.05555555555555555"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.05555555555555555"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3888888888888889"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.4444444444444444"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.05555555555555555"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.05555555555555555"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
