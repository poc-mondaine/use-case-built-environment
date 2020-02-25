<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtStadspark weusthag-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="stadspark weusthag-zuid, hengelo" id="BU01640903" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.7916666666666666"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.20833333333333334"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.16666666666666666"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.3333333333333333"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.041666666666666664"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4583333333333333"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.041666666666666664"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.041666666666666664"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4166666666666667"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
