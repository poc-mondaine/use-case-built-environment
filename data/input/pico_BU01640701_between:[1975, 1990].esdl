<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWoolde, hengelo" xmi:version="2.0">
  <instance>
    <area name="woolde, hengelo" id="BU01640701" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.2"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.1"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.7"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.68"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.02"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.02"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.08"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.2"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.02"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.04"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.02"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.02"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
