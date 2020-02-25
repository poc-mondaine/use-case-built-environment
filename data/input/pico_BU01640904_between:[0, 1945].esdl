<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVerspreide huizen driene, hengelo" xmi:version="2.0">
  <instance>
    <area name="verspreide huizen driene, hengelo" id="BU01640904" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.043859649122807015"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.043859649122807015"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.6578947368421053"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.22807017543859648"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.02631578947368421"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5175438596491229"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.008771929824561403"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.12280701754385964"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.3508771929824561"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.008771929824561403"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5087719298245614"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.043859649122807015"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.43859649122807015"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
