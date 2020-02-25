<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp-zuid, hengelo" id="BU01640602" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="892">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.04147982062780269"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.07847533632286996"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.8800448430493274"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.042600896860986545"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3845291479820628"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.17152466367713004"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.005605381165919282"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.2163677130044843"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.16031390134529147"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.01905829596412556"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0011210762331838565"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.38004484304932734"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0011210762331838565"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0011210762331838565"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.002242152466367713"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.002242152466367713"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6121076233183856"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
