<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtSogtoenhoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="sogtoenhoek, hengelo" id="BU01640304" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="749">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.0013351134846461949"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.009345794392523364"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.9893190921228304"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.006675567423230975"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.24299065420560748"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.18691588785046728"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0013351134846461949"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.5367156208277704"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.02403204272363151"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.0013351134846461949"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.24032042723631508"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0013351134846461949"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.0013351134846461949"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.7570093457943925"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
