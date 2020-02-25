<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp-zuid, hengelo" id="BU01640602" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.8089887640449438"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.19101123595505617"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5617977528089888"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14606741573033707"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.11235955056179775"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.07865168539325842"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.10112359550561797"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.011235955056179775"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.550561797752809"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.43820224719101125"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
