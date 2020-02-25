<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBerflo es noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="berflo es noord, hengelo" id="BU01640501" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.660377358490566"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.33962264150943394"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.006289308176100629"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5660377358490566"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.07547169811320754"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.018867924528301886"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.31446540880503143"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.012578616352201259"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.006289308176100629"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.012578616352201259"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3710691823899371"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.16352201257861634"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.018867924528301886"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.006289308176100629"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.012578616352201259"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.41509433962264153"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
