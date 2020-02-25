<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVerspreide huizen oele, hengelo" xmi:version="2.0">
  <instance>
    <area name="verspreide huizen oele, hengelo" id="BU01640906" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.2261904761904762"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.13095238095238096"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.6428571428571429"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7857142857142857"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.03571428571428571"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.17857142857142858"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.7619047619047619"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.07142857142857142"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.011904761904761904"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.15476190476190477"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
