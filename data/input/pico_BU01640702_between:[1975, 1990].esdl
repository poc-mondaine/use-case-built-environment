<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWoolder es, hengelo" xmi:version="2.0">
  <instance>
    <area name="woolder es, hengelo" id="BU01640702" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="978">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.09406952965235174"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.015337423312883436"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.8905930470347648"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.27096114519427406"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.17995910020449898"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.4069529652351738"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.08282208588957055"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.05930470347648262"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.002044989775051125"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.2658486707566462"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0010224948875255625"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.002044989775051125"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0010224948875255625"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.0010224948875255625"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7269938650306749"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
