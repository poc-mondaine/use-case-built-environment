<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtHengelose es-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="hengelose es-noord, hengelo" id="BU01640100" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.14942528735632185"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.8505747126436781"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.39080459770114945"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.09195402298850575"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.27586206896551724"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.14942528735632185"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.09195402298850575"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.28735632183908044"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.011494252873563218"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.09195402298850575"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.034482758620689655"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5747126436781609"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
