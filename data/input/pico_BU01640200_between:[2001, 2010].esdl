<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNoord, hengelo" xmi:version="2.0">
  <instance>
    <area name="noord, hengelo" id="BU01640200" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.6301369863013698"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.3698630136986301"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0136986301369863"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.589041095890411"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.0410958904109589"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.0547945205479452"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0821917808219178"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.136986301369863"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.0821917808219178"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0136986301369863"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.547945205479452"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0136986301369863"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0273972602739726"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3972602739726027"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
