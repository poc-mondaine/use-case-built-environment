<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-centrum, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-centrum, hengelo" id="BU01640000" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.35294117647058826"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.6470588235294118"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.23529411764705882"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.47058823529411764"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.11764705882352941"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.058823529411764705"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.11764705882352941"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.17647058823529413"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.058823529411764705"/>
          <buildingTypePercentage buildingType="PRISON" percentage="0.058823529411764705"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.058823529411764705"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.058823529411764705"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.17647058823529413"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4117647058823529"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
