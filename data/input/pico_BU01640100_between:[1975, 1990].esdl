<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtHengelose es-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="hengelose es-noord, hengelo" id="BU01640100" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="396">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.20959595959595959"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.09090909090909091"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.6994949494949495"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5126262626262627"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.13636363636363635"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.29292929292929293"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.03787878787878788"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.020202020202020204"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.007575757575757576"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.49747474747474746"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.005050505050505051"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0025252525252525255"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.48737373737373735"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
