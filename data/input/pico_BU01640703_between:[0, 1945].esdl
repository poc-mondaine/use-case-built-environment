<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWeidedorp, hengelo" xmi:version="2.0">
  <instance>
    <area name="weidedorp, hengelo" id="BU01640703" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="375">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.021333333333333333"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.49333333333333335"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.4666666666666667"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.018666666666666668"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.36"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.005333333333333333"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.056"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.08266666666666667"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.3466666666666667"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.14933333333333335"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.010666666666666666"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.33866666666666667"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0026666666666666666"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.013333333333333334"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.0026666666666666666"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.632"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
