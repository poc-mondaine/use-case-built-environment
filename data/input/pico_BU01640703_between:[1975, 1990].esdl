<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWeidedorp, hengelo" xmi:version="2.0">
  <instance>
    <area name="weidedorp, hengelo" id="BU01640703" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="113">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.21238938053097345"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.10619469026548672"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.6814159292035398"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.05309734513274336"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7876106194690266"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.061946902654867256"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.05309734513274336"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.04424778761061947"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.7699115044247787"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.017699115044247787"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.21238938053097345"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
