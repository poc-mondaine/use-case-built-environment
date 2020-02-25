<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtElsbeek, hengelo" xmi:version="2.0">
  <instance>
    <area name="elsbeek, hengelo" id="BU01640201" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="163">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.006134969325153374"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6809815950920245"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.049079754601226995"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.006134969325153374"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.15950920245398773"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0736196319018405"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.024539877300613498"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6748466257668712"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.006134969325153374"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.31901840490797545"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
