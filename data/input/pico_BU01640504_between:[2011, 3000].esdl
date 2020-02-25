<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVeldwijk-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="veldwijk-noord, hengelo" id="BU01640504" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="178">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.43258426966292135"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.1853932584269663"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3146067415730337"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0056179775280898875"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0449438202247191"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.016853932584269662"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0056179775280898875"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.42134831460674155"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0056179775280898875"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5674157303370787"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
