<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="GemeenteHengelo" xmi:version="2.0">
  <instance>
    <area name="hengelo" id="GM0164" scope="MUNICIPALITY">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2785">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.5055655296229803"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.49443447037701976"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.007899461400359067"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5008976660682226"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.08617594254937164"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.012208258527827648"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.20646319569120286"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.05529622980251347"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.1310592459605027"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.005385996409335727"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4125673249551167"/>
          <buildingTypePercentage buildingType="PRISON" percentage="0.0003590664272890485"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0025134649910233393"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.05026929982046679"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.02405745062836625"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.0003590664272890485"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0010771992818671453"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.003231597845601436"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.001436265709156194"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.00933572710951526"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4894075403949731"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
