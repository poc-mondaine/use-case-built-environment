<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein twentekanaal-zuid i, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein twentekanaal-zuid i, hengelo" id="BU01640600" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.1076923076923077"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.8153846153846154"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.07692307692307693"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.9384615384615385"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.06153846153846154"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.24615384615384617"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.6153846153846154"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.046153846153846156"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.06153846153846154"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.03076923076923077"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
