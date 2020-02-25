<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-centrum, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-centrum, hengelo" id="BU01640000" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="130">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.007692307692307693"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.007692307692307693"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.3923076923076923"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.5384615384615384"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.05384615384615385"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.1"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3769230769230769"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14615384615384616"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.038461538461538464"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.038461538461538464"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.1"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.1076923076923077"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.007692307692307693"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.05384615384615385"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.2692307692307692"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.46153846153846156"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
