<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVerspreide huizen twekkelo, hengelo" xmi:version="2.0">
  <instance>
    <area name="verspreide huizen twekkelo, hengelo" id="BU01640905" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.17647058823529413"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.8235294117647058"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7058823529411765"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.058823529411764705"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.23529411764705882"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.058823529411764705"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5882352941176471"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.058823529411764705"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.29411764705882354"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
