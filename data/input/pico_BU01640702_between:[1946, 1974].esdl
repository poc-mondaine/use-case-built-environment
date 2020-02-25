<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWoolder es, hengelo" xmi:version="2.0">
  <instance>
    <area name="woolder es, hengelo" id="BU01640702" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.3203463203463203"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.0735930735930736"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.6060606060606061"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6623376623376623"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.06926406926406926"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.0735930735930736"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.08658008658008658"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.10822510822510822"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.645021645021645"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.004329004329004329"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.004329004329004329"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.004329004329004329"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.008658008658008658"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3333333333333333"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
