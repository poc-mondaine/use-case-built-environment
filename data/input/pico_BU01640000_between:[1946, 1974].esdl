<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-centrum, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-centrum, hengelo" id="BU01640000" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.040697674418604654"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.023255813953488372"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.936046511627907"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.22093023255813954"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.27906976744186046"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.09883720930232558"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.37790697674418605"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.01744186046511628"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.005813953488372093"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.046511627906976744"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.10465116279069768"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.046511627906976744"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.005813953488372093"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.011627906976744186"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.12790697674418605"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6569767441860465"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
