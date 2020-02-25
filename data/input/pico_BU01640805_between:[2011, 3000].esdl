<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtDalmeden, hengelo" xmi:version="2.0">
  <instance>
    <area name="dalmeden, hengelo" id="BU01640805" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="354">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.002824858757062147"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.307909604519774"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.05649717514124294"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.1327683615819209"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.022598870056497175"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.4774011299435028"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.307909604519774"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.692090395480226"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
