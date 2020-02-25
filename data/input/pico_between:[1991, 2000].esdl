<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="GemeenteHengelo" xmi:version="2.0">
  <instance>
    <area name="hengelo" id="GM0164" scope="MUNICIPALITY">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5152">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.0797748447204969"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.8293866459627329"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.09083850931677019"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.012422360248447204"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.35714285714285715"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.12480590062111802"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.00718167701863354"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.28998447204968947"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0562888198757764"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.15217391304347827"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0025232919254658385"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3018245341614907"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0029114906832298135"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0281444099378882"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.012228260869565218"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.00019409937888198756"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.001358695652173913"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.0015527950310559005"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.00038819875776397513"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.008346273291925466"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.640527950310559"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
