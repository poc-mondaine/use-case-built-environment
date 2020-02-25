<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWeidedorp, hengelo" xmi:version="2.0">
  <instance>
    <area name="weidedorp, hengelo" id="BU01640703" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.23636363636363636"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.7636363636363637"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.34545454545454546"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.10909090909090909"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.18181818181818182"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.12727272727272726"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.2"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.03636363636363636"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.01818181818181818"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3090909090909091"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.01818181818181818"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.01818181818181818"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6363636363636364"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
