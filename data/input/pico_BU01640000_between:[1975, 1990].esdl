<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-centrum, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-centrum, hengelo" id="BU01640000" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.13793103448275862"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.41379310344827586"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.4482758620689655"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6551724137931034"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.034482758620689655"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.034482758620689655"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.1724137931034483"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.06896551724137931"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.034482758620689655"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.06896551724137931"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3793103448275862"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.034482758620689655"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.06896551724137931"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.20689655172413793"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.2413793103448276"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
