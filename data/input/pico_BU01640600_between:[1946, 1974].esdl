<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein twentekanaal-zuid i, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein twentekanaal-zuid i, hengelo" id="BU01640600" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.2608695652173913"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.08695652173913043"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.6521739130434783"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="1.0"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.08695652173913043"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.34782608695652173"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.043478260869565216"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.4782608695652174"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.043478260869565216"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
