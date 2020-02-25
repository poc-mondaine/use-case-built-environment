<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBerflo es noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="berflo es noord, hengelo" id="BU01640501" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.08196721311475409"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.8524590163934426"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.06557377049180328"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.19672131147540983"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.03278688524590164"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14754098360655737"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.2459016393442623"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.11475409836065574"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.16393442622950818"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.09836065573770492"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.18032786885245902"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.01639344262295082"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.8032786885245902"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
