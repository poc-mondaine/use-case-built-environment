<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtKlein driene, hengelo" xmi:version="2.0">
  <instance>
    <area name="klein driene, hengelo" id="BU01640203" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.23076923076923078"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.18461538461538463"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.5846153846153846"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8153846153846154"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.06153846153846154"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.06153846153846154"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.06153846153846154"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.03076923076923077"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.7692307692307693"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.015384615384615385"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.18461538461538463"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
