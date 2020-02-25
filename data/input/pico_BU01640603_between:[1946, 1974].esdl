<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein twentekanaal-noord i, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein twentekanaal-noord i, hengelo" id="BU01640603" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.10588235294117647"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.11764705882352941"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.7764705882352941"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8941176470588236"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.047058823529411764"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.023529411764705882"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.03529411764705882"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.2"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.6588235294117647"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.03529411764705882"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.011764705882352941"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.09411764705882353"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
