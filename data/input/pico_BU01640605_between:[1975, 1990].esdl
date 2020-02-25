<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVikkerhoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="vikkerhoek, hengelo" id="BU01640605" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="201">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.11940298507462686"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.014925373134328358"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.8656716417910447"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.21890547263681592"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.15920398009950248"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.36318407960199006"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.1791044776119403"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.07960199004975124"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.004975124378109453"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.20398009950248755"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.004975124378109453"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.004975124378109453"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7810945273631841"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
