<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp 't lansink, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp 't lansink, hengelo" id="BU01640601" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="93">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.43010752688172044"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.1827956989247312"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.010752688172043012"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.1935483870967742"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.15053763440860216"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.03225806451612903"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.010752688172043012"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.41935483870967744"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5698924731182796"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
