<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtOosterveld, hengelo" xmi:version="2.0">
  <instance>
    <area name="oosterveld, hengelo" id="BU01640309" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.21052631578947367"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.7368421052631579"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.05263157894736842"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8421052631578947"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.15789473684210525"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.47368421052631576"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.15789473684210525"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.10526315789473684"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.05263157894736842"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.05263157894736842"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.15789473684210525"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
