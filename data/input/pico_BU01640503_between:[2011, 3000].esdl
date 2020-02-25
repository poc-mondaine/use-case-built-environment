<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein twentekanaal-noord ii, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein twentekanaal-noord ii, hengelo" id="BU01640503" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.9761904761904762"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.023809523809523808"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.8571428571428571"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.023809523809523808"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.09523809523809523"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.023809523809523808"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
