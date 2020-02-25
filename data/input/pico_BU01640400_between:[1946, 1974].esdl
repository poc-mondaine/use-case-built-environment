<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtZwavertshoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="zwavertshoek, hengelo" id="BU01640400" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="803">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.6973848069738481"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.23163138231631383"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.07098381070983811"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.40348692403486924"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.17683686176836863"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3823163138231631"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0323785803237858"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.0049813200498132005"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.40348692403486924"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0012453300124533001"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5952677459526775"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
