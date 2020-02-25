<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-centrum, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-centrum, hengelo" id="BU01640000" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.07692307692307693"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8461538461538461"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.07692307692307693"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6923076923076923"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.07692307692307693"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.07692307692307693"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.15384615384615385"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
