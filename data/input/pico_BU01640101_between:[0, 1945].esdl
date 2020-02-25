<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTichelwerk, hengelo" xmi:version="2.0">
  <instance>
    <area name="tichelwerk, hengelo" id="BU01640101" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1077">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.052924791086350974"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.6258124419684308"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.31847725162488394"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.002785515320334262"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.011142061281337047"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3463324048282266"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.09192200557103064"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0009285051067780873"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.1021355617455896"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.3342618384401114"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.11327762302692665"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.004642525533890436"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.329619312906221"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.004642525533890436"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.005571030640668524"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.0018570102135561746"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.012070566388115135"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6415970287836583"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
