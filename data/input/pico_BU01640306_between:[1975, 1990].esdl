<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtMiddelhoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="middelhoek, hengelo" id="BU01640306" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="776">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.010309278350515464"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.2036082474226804"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.7860824742268041"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.01288659793814433"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.20747422680412372"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.16237113402061856"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.40335051546391754"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.11082474226804123"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.10309278350515463"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.20747422680412372"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7925257731958762"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
