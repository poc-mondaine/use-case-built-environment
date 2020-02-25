<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVeldwijk-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="veldwijk-noord, hengelo" id="BU01640504" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.4883720930232558"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.5116279069767442"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3372093023255814"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.08139534883720931"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.11627906976744186"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.3953488372093023"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.06976744186046512"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.313953488372093"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.011627906976744186"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.011627906976744186"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6627906976744186"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
