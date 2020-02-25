<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtKlein driene, hengelo" xmi:version="2.0">
  <instance>
    <area name="klein driene, hengelo" id="BU01640203" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.07317073170731707"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.7560975609756098"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.0975609756097561"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.07317073170731707"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.926829268292683"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.04878048780487805"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.024390243902439025"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.926829268292683"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.07317073170731707"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
