<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTijertshoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="tijertshoek, hengelo" id="BU01640303" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.3684210526315789"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.07894736842105263"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.5526315789473685"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="1.0"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="1.0"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
