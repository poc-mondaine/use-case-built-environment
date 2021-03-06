<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBerflo es zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="berflo es zuid, hengelo" id="BU01640502" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.9548387096774194"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.04516129032258064"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5225806451612903"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.08387096774193549"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0064516129032258064"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.34838709677419355"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.025806451612903226"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.012903225806451613"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5096774193548387"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0064516129032258064"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0064516129032258064"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4774193548387097"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
