<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein twentekanaal-noord ii, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein twentekanaal-noord ii, hengelo" id="BU01640503" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.058823529411764705"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.058823529411764705"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.8823529411764706"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6176470588235294"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.08823529411764706"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.058823529411764705"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.058823529411764705"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.17647058823529413"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.029411764705882353"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.35294117647058826"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.29411764705882354"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.029411764705882353"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.29411764705882354"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
