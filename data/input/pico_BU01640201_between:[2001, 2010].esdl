<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtElsbeek, hengelo" xmi:version="2.0">
  <instance>
    <area name="elsbeek, hengelo" id="BU01640201" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="79">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.7215189873417721"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.27848101265822783"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.02531645569620253"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4430379746835443"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.12658227848101267"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.31645569620253167"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.02531645569620253"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.06329113924050633"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.012658227848101266"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4177215189873418"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.012658227848101266"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5569620253164557"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
