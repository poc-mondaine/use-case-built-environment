<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtStadspark weusthag-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="stadspark weusthag-zuid, hengelo" id="BU01640903" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="27">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.1111111111111111"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.4074074074074074"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.48148148148148145"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6666666666666666"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.3333333333333333"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6666666666666666"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.07407407407407407"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.25925925925925924"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
