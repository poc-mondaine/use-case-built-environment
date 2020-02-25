<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtDe noork, hengelo" xmi:version="2.0">
  <instance>
    <area name="de noork, hengelo" id="BU01640202" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.0830945558739255"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.833810888252149"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.0830945558739255"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.47564469914040114"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0028653295128939827"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.04871060171919771"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.02865329512893983"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.2922636103151863"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.1518624641833811"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4699140401146132"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0028653295128939827"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0028653295128939827"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5243553008595988"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
