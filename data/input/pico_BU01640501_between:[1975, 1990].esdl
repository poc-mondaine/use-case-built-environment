<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBerflo es noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="berflo es noord, hengelo" id="BU01640501" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.3201581027667984"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.5968379446640316"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.08300395256916997"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.11462450592885376"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.37549407114624506"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.09090909090909091"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.26877470355731226"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.03162055335968379"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.09090909090909091"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.02766798418972332"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.003952569169960474"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.35968379446640314"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.003952569169960474"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.003952569169960474"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.003952569169960474"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6245059288537549"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
