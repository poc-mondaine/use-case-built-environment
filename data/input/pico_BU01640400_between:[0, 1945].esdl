<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtZwavertshoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="zwavertshoek, hengelo" id="BU01640400" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.05405405405405406"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.8108108108108109"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.10810810810810811"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.02702702702702703"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.972972972972973"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.02702702702702703"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.972972972972973"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.02702702702702703"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
