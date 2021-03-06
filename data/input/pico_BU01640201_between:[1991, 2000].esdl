<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtElsbeek, hengelo" xmi:version="2.0">
  <instance>
    <area name="elsbeek, hengelo" id="BU01640201" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.4"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.5333333333333333"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.06666666666666667"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5333333333333333"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.06666666666666667"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.06666666666666667"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.2"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.13333333333333333"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.06666666666666667"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.06666666666666667"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4666666666666667"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
