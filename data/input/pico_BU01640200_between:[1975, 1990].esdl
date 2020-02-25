<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNoord, hengelo" xmi:version="2.0">
  <instance>
    <area name="noord, hengelo" id="BU01640200" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.7019867549668874"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.07947019867549669"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.2185430463576159"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.33112582781456956"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.12582781456953643"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.2052980132450331"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.09933774834437085"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.23841059602649006"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.304635761589404"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.019867549668874173"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.006622516556291391"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6688741721854304"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
