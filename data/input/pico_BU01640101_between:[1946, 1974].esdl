<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTichelwerk, hengelo" xmi:version="2.0">
  <instance>
    <area name="tichelwerk, hengelo" id="BU01640101" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="433">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.14549653579676675"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.06004618937644342"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.7944572748267898"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.006928406466512702"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.48267898383371827"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.15242494226327943"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.19168591224018475"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.10623556581986143"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.06004618937644342"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0023094688221709007"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.44341801385681295"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.006928406466512702"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0023094688221709007"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.011547344110854504"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.011547344110854504"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.0023094688221709007"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.006928406466512702"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5127020785219399"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
