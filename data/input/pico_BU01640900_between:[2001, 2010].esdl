<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBeckum kern, hengelo" xmi:version="2.0">
  <instance>
    <area name="beckum kern, hengelo" id="BU01640900" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.3442622950819672"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.6557377049180327"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.01639344262295082"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4098360655737705"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.01639344262295082"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.06557377049180328"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.19672131147540983"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.29508196721311475"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4098360655737705"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5901639344262295"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
