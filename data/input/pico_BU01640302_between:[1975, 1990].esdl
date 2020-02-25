<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBartelinkshoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="bartelinkshoek, hengelo" id="BU01640302" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="711">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.02812939521800281"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.04781997187060478"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.9240506329113924"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3656821378340366"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.16033755274261605"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.4149085794655415"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0014064697609001407"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.03938115330520394"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.01828410689170183"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0028129395218002813"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.36427566807313644"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6329113924050633"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
