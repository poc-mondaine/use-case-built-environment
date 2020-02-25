<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBerflo es noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="berflo es noord, hengelo" id="BU01640501" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="251">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8087649402390438"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.05976095617529881"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.01195219123505976"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.09561752988047809"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.01593625498007968"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.00796812749003984"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.7888446215139442"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.01195219123505976"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.00796812749003984"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.19123505976095617"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
