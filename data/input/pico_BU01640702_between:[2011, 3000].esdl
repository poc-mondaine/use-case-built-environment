<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWoolder es, hengelo" xmi:version="2.0">
  <instance>
    <area name="woolder es, hengelo" id="BU01640702" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8153846153846154"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.015384615384615385"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.015384615384615385"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.03076923076923077"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.12307692307692308"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.015384615384615385"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.7846153846153846"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.03076923076923077"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.015384615384615385"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.015384615384615385"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.13846153846153847"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
