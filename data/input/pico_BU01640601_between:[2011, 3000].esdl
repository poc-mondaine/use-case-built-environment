<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp 't lansink, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp 't lansink, hengelo" id="BU01640601" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="207">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.9855072463768116"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.00966183574879227"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.004830917874396135"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.004830917874396135"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.966183574879227"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.00966183574879227"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.004830917874396135"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.014492753623188406"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
