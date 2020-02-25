<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtZwavertshoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="zwavertshoek, hengelo" id="BU01640400" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.017857142857142856"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.6785714285714286"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.30357142857142855"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.75"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.07142857142857142"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.17857142857142858"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.7142857142857143"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.03571428571428571"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.25"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
