<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-west, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-west, hengelo" id="BU01640001" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="307">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.009771986970684038"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.3289902280130293"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.6482084690553745"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.013029315960912053"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.30618892508143325"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.006514657980456026"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.0749185667752443"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.05211726384364821"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.30944625407166126"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.250814332247557"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.02280130293159609"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.25732899022801303"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.009771986970684038"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.013029315960912053"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.003257328990228013"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.003257328990228013"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.026058631921824105"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6644951140065146"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
