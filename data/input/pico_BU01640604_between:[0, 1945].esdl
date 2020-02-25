<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNijverheid, hengelo" xmi:version="2.0">
  <instance>
    <area name="nijverheid, hengelo" id="BU01640604" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1466">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.0020463847203274215"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.9147339699863575"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.08321964529331514"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.010231923601637109"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.30218281036834926"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.22646657571623466"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3069577080491132"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.11732605729877217"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.036834924965893585"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.001364256480218281"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.2987721691678035"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.001364256480218281"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0006821282401091405"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0006821282401091405"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0034106412005457027"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6937244201909959"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
