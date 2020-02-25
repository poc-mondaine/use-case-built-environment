<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtGroot driene-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="groot driene-zuid, hengelo" id="BU01640402" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1047">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.9426934097421203"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.021967526265520534"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.03533906399235912"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3868194842406877"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.16809933142311365"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.2693409742120344"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.054441260744985676"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.12129894937917861"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0009551098376313276"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.38204393505253104"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0009551098376313276"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0019102196752626551"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.0009551098376313276"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6131805157593123"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
