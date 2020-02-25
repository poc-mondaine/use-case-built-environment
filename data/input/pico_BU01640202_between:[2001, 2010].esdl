<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtDe noork, hengelo" xmi:version="2.0">
  <instance>
    <area name="de noork, hengelo" id="BU01640202" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.5777777777777777"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.4222222222222222"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4222222222222222"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.06666666666666667"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.2222222222222222"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.28888888888888886"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.37777777777777777"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.022222222222222223"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.022222222222222223"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5777777777777777"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
