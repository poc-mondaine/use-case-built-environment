<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Buurt't wilbert, hengelo" xmi:version="2.0">
  <instance>
    <area name="'t wilbert, hengelo" id="BU01640102" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="267">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.02247191011235955"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.20224719101123595"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.7752808988764045"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.018726591760299626"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5430711610486891"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.09737827715355805"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3146067415730337"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.00749063670411985"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.018726591760299626"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.00749063670411985"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5280898876404494"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.003745318352059925"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.003745318352059925"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.003745318352059925"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.45318352059925093"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
