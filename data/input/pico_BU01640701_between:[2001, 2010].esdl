<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWoolde, hengelo" xmi:version="2.0">
  <instance>
    <area name="woolde, hengelo" id="BU01640701" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.12195121951219512"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.8780487804878049"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.43089430894308944"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.10569105691056911"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3089430894308943"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.06504065040650407"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.08943089430894309"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3902439024390244"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.024390243902439025"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.008130081300813009"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.016260162601626018"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5609756097560976"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
