<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtGroot driene-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="groot driene-noord, hengelo" id="BU01640403" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.5957446808510638"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.40425531914893614"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.9787234042553191"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.02127659574468085"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.02127659574468085"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.9361702127659575"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.02127659574468085"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.02127659574468085"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
