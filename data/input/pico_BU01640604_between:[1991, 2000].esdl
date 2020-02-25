<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNijverheid, hengelo" xmi:version="2.0">
  <instance>
    <area name="nijverheid, hengelo" id="BU01640604" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.004545454545454545"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.6454545454545455"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.35"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.19545454545454546"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.004545454545454545"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.02727272727272727"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.01818181818181818"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.14545454545454545"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.6090909090909091"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.19090909090909092"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.004545454545454545"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.004545454545454545"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.8"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
