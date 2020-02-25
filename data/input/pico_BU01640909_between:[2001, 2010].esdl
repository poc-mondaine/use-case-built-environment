<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVerspreide huizen beckum, hengelo" xmi:version="2.0">
  <instance>
    <area name="verspreide huizen beckum, hengelo" id="BU01640909" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.6578947368421053"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.34210526315789475"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6578947368421053"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.34210526315789475"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6052631578947368"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.02631578947368421"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.02631578947368421"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.02631578947368421"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3157894736842105"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
