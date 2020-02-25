<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNijverheid, hengelo" xmi:version="2.0">
  <instance>
    <area name="nijverheid, hengelo" id="BU01640604" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.14942528735632185"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.8505747126436781"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.022988505747126436"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.25287356321839083"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.22988505747126436"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.40229885057471265"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.09195402298850575"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.25287356321839083"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.011494252873563218"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.735632183908046"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
