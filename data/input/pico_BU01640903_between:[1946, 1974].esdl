<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtStadspark weusthag-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="stadspark weusthag-zuid, hengelo" id="BU01640903" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="49">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.5102040816326531"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.061224489795918366"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.42857142857142855"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6326530612244898"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.04081632653061224"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.04081632653061224"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.12244897959183673"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.16326530612244897"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.04081632653061224"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5102040816326531"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.02040816326530612"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.04081632653061224"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.04081632653061224"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3469387755102041"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
