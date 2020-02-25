<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVossenbelt-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="vossenbelt-zuid, hengelo" id="BU01640801" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.5714285714285714"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.2857142857142857"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.14285714285714285"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7142857142857143"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.2857142857142857"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.14285714285714285"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.42857142857142855"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.14285714285714285"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.14285714285714285"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.14285714285714285"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
