<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtStadspark weusthag-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="stadspark weusthag-noord, hengelo" id="BU01640902" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.42857142857142855"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.5714285714285714"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.42857142857142855"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.14285714285714285"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.42857142857142855"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>