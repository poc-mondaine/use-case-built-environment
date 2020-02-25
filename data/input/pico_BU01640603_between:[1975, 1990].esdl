<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein twentekanaal-noord i, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein twentekanaal-noord i, hengelo" id="BU01640603" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.5263157894736842"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.21052631578947367"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.2631578947368421"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8947368421052632"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.05263157894736842"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.05263157894736842"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.05263157894736842"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.42105263157894735"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.42105263157894735"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.10526315789473684"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
