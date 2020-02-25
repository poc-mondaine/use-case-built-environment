<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtGroot driene-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="groot driene-zuid, hengelo" id="BU01640402" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="313">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.07667731629392971"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.11501597444089456"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.8083067092651757"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.1501597444089457"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.16932907348242812"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.006389776357827476"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.4792332268370607"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.054313099041533544"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.14057507987220447"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.14376996805111822"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.006389776357827476"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.003194888178913738"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.8466453674121406"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
