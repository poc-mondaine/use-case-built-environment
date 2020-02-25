<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp-zuid, hengelo" id="BU01640602" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="710">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.0014084507042253522"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.018309859154929577"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.6633802816901408"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.31690140845070425"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0014084507042253522"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3647887323943662"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.1056338028169014"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.1056338028169014"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.3056338028169014"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.11690140845070422"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0028169014084507044"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.35492957746478876"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.004225352112676056"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0014084507042253522"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.004225352112676056"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6323943661971831"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
