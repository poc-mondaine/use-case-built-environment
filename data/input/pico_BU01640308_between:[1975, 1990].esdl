<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWeijinkshoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="weijinkshoek, hengelo" id="BU01640308" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.008532423208191127"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.9726962457337884"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.01877133105802048"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.24061433447098976"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.23208191126279865"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0034129692832764505"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.48293515358361777"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.023890784982935155"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.017064846416382253"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.24061433447098976"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7593856655290102"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
