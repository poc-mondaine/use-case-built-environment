<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBerflo es noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="berflo es noord, hengelo" id="BU01640501" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="900">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.0011111111111111111"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.005555555555555556"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.5944444444444444"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.3877777777777778"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.011111111111111112"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.32666666666666666"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0044444444444444444"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.11666666666666667"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.09444444444444444"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.3322222222222222"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.12555555555555556"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0011111111111111111"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.30444444444444446"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.011111111111111112"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0044444444444444444"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.0022222222222222222"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.005555555555555556"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0077777777777777776"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6633333333333333"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
