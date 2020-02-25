<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Buurt't rot, hengelo" xmi:version="2.0">
  <instance>
    <area name="'t rot, hengelo" id="BU01640204" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.391304347826087"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.17391304347826086"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3804347826086957"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.05434782608695652"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.021739130434782608"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.33695652173913043"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.021739130434782608"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.010869565217391304"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6086956521739131"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
