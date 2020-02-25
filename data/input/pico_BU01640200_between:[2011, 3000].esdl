<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNoord, hengelo" xmi:version="2.0">
  <instance>
    <area name="noord, hengelo" id="BU01640200" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7003891050583657"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.0622568093385214"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0038910505836575876"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.16731517509727625"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.01556420233463035"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.05058365758754864"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.46303501945525294"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0038910505836575876"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.019455252918287938"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.2178988326848249"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.29571984435797666"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
