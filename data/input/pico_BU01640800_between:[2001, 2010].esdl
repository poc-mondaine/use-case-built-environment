<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtRoershoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="roershoek, hengelo" id="BU01640800" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.6046511627906976"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.3953488372093023"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5116279069767442"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.023255813953488372"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.046511627906976744"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.046511627906976744"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.37209302325581395"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4186046511627907"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.06976744186046512"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.023255813953488372"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4883720930232558"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
