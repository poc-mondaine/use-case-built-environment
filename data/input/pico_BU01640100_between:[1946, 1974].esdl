<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtHengelose es-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="hengelose es-noord, hengelo" id="BU01640100" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="494">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.0728744939271255"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.757085020242915"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.1700404858299595"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4230769230769231"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.0951417004048583"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.01417004048582996"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3441295546558704"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.06882591093117409"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.05465587044534413"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.010121457489878543"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4008097165991903"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.004048582995951417"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0020242914979757085"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.006072874493927126"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.0020242914979757085"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.0020242914979757085"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5728744939271255"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
