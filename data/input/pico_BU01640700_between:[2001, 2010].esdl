<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein westermaat-zuidwest, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein westermaat-zuidwest, hengelo" id="BU01640700" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.22033898305084745"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.7796610169491526"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7288135593220338"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.01694915254237288"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.03389830508474576"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.22033898305084745"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.01694915254237288"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.15254237288135594"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.3050847457627119"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.22033898305084745"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.15254237288135594"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.15254237288135594"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
