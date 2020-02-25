<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtElsbeek, hengelo" xmi:version="2.0">
  <instance>
    <area name="elsbeek, hengelo" id="BU01640201" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="710">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.0014084507042253522"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.011267605633802818"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.6098591549295774"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.37464788732394366"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.0028169014084507044"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.35774647887323946"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.005633802816901409"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.10140845070422536"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.07323943661971831"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.27605633802816903"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.18591549295774648"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.34788732394366195"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.004225352112676056"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.004225352112676056"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.005633802816901409"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6380281690140845"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
