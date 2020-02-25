<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtGroot driene-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="groot driene-noord, hengelo" id="BU01640403" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.4566929133858268"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.14960629921259844"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.3937007874015748"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.9960629921259843"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.003937007874015748"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.9803149606299213"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.003937007874015748"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.011811023622047244"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.003937007874015748"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
