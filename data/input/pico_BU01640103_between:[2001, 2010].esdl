<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein timmersveld, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein timmersveld, hengelo" id="BU01640103" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.3"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.7"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.1"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.2"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.1"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.1"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.1"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
