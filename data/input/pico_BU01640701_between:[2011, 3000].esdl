<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWoolde, hengelo" xmi:version="2.0">
  <instance>
    <area name="woolde, hengelo" id="BU01640701" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="146">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.02054794520547945"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6301369863013698"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.0410958904109589"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.00684931506849315"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.0684931506849315"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.1232876712328767"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.1095890410958904"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.00684931506849315"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5616438356164384"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0958904109589041"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.00684931506849315"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3287671232876712"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
