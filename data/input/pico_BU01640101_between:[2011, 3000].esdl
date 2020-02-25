<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTichelwerk, hengelo" xmi:version="2.0">
  <instance>
    <area name="tichelwerk, hengelo" id="BU01640101" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="144">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.006944444444444444"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6527777777777778"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.06944444444444445"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.1597222222222222"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.006944444444444444"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.08333333333333333"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.020833333333333332"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6388888888888888"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.006944444444444444"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.013888888888888888"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3402777777777778"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
