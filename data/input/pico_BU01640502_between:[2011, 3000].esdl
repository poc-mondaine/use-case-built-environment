<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBerflo es zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="berflo es zuid, hengelo" id="BU01640502" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6595744680851063"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.0425531914893617"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.00425531914893617"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.2765957446808511"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.01702127659574468"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6595744680851063"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3404255319148936"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
