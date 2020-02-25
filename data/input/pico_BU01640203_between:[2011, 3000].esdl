<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtKlein driene, hengelo" xmi:version="2.0">
  <instance>
    <area name="klein driene, hengelo" id="BU01640203" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6824034334763949"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.017167381974248927"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.08583690987124463"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.017167381974248927"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.19742489270386265"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6824034334763949"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.004291845493562232"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3133047210300429"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
