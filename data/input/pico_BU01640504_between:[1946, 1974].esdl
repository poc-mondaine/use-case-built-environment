<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVeldwijk-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="veldwijk-noord, hengelo" id="BU01640504" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="193">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.0051813471502590676"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.025906735751295335"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.9689119170984456"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.30569948186528495"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.18652849740932642"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14507772020725387"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3471502590673575"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.010362694300518135"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.0051813471502590676"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0051813471502590676"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.17616580310880828"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0051813471502590676"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.8134715025906736"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
