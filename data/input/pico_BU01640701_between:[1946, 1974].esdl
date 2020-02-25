<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWoolde, hengelo" xmi:version="2.0">
  <instance>
    <area name="woolde, hengelo" id="BU01640701" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="344">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.3226744186046512"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.040697674418604654"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.6366279069767442"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.029069767441860465"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3953488372093023"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.0755813953488372"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.22965116279069767"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0029069767441860465"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.1744186046511628"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.09302325581395349"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0029069767441860465"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.38953488372093026"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.005813953488372093"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0029069767441860465"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5988372093023255"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
