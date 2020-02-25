<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtAnninks-/nijhofshoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="anninks-/nijhofshoek, hengelo" id="BU01640401" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.23076923076923078"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.07692307692307693"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.07692307692307693"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.15384615384615385"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.3076923076923077"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.15384615384615385"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.15384615384615385"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.07692307692307693"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.07692307692307693"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6923076923076923"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
