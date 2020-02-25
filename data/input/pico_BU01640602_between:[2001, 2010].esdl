<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp-zuid, hengelo" id="BU01640602" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.7868852459016393"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.21311475409836064"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7377049180327869"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.09836065573770492"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.01639344262295082"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.11475409836065574"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.01639344262295082"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.01639344262295082"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.7213114754098361"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.01639344262295082"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.26229508196721313"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
