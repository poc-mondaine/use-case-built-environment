<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtDe noork, hengelo" xmi:version="2.0">
  <instance>
    <area name="de noork, hengelo" id="BU01640202" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.08333333333333333"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.9166666666666666"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.16666666666666666"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.2916666666666667"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.08333333333333333"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.4166666666666667"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.041666666666666664"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.16666666666666666"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.8333333333333334"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
