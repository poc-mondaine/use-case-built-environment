<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtHet broek, hengelo" xmi:version="2.0">
  <instance>
    <area name="het broek, hengelo" id="BU01640803" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.5033112582781457"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.4966887417218543"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0011037527593818985"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.2792494481236203"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.1401766004415011"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.31788079470198677"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0033112582781456954"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0673289183222958"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.19094922737306844"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0011037527593818985"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.27704194260485654"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0011037527593818985"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7207505518763797"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
