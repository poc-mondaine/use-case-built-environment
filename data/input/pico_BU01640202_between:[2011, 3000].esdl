<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtDe noork, hengelo" xmi:version="2.0">
  <instance>
    <area name="de noork, hengelo" id="BU01640202" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.9871794871794872"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.01282051282051282"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.9871794871794872"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.01282051282051282"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
