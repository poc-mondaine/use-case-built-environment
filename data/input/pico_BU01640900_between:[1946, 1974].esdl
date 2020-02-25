<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBeckum kern, hengelo" xmi:version="2.0">
  <instance>
    <area name="beckum kern, hengelo" id="BU01640900" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="79">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.16455696202531644"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.13924050632911392"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.6962025316455697"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.569620253164557"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.17721518987341772"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.25316455696202533"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.012658227848101266"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5063291139240507"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.012658227848101266"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.012658227848101266"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.012658227848101266"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.012658227848101266"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.012658227848101266"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4177215189873418"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
