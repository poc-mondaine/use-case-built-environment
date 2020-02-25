<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtRoershoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="roershoek, hengelo" id="BU01640800" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="872">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.7442660550458715"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.25573394495412843"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.2018348623853211"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.011467889908256881"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.17087155963302753"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0034403669724770644"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3211009174311927"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.08486238532110092"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.20642201834862386"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.18463302752293578"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.013761467889908258"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0011467889908256881"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0034403669724770644"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7970183486238532"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
