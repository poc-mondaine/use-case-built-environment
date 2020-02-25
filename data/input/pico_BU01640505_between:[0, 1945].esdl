<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVeldwijk-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="veldwijk-zuid, hengelo" id="BU01640505" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="62">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.016129032258064516"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.8709677419354839"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.11290322580645161"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.43548387096774194"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.04838709677419355"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.016129032258064516"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.1774193548387097"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.3225806451612903"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.016129032258064516"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4032258064516129"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.016129032258064516"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5645161290322581"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
