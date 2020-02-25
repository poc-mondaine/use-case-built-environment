<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtGroot driene-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="groot driene-zuid, hengelo" id="BU01640402" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.7457627118644068"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.2033898305084746"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.05084745762711865"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7457627118644068"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.03389830508474576"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.01694915254237288"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.06779661016949153"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.13559322033898305"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.7457627118644068"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.2542372881355932"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
