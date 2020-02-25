<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVossenbelt-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="vossenbelt-zuid, hengelo" id="BU01640801" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.24"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.76"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.64"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.04"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.08"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.08"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.08"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.08"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.04"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.04"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.32"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
