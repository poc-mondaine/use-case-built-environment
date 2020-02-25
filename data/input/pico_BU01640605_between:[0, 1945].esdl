<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVikkerhoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="vikkerhoek, hengelo" id="BU01640605" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="62">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.9838709677419355"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.016129032258064516"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.46774193548387094"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.016129032258064516"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.0967741935483871"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.20967741935483872"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0967741935483871"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.11290322580645161"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.46774193548387094"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.532258064516129"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
