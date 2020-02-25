<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtKlein driene, hengelo" xmi:version="2.0">
  <instance>
    <area name="klein driene, hengelo" id="BU01640203" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="425">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.007058823529411765"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.011764705882352941"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.9811764705882353"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.2564705882352941"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3552941176470588"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.09647058823529411"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.2823529411764706"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.009411764705882352"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.002352941176470588"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.35058823529411764"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.002352941176470588"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6447058823529411"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
