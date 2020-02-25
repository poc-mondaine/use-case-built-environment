<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNoord, hengelo" xmi:version="2.0">
  <instance>
    <area name="noord, hengelo" id="BU01640200" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.01639344262295082"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.639344262295082"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.3442622950819672"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.18032786885245902"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.03278688524590164"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.11475409836065574"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.16393442622950818"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.13114754098360656"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.3770491803278688"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.16393442622950818"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.03278688524590164"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.01639344262295082"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7868852459016393"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
