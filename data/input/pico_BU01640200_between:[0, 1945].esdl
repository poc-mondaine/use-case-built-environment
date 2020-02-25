<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNoord, hengelo" xmi:version="2.0">
  <instance>
    <area name="noord, hengelo" id="BU01640200" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="468">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.004273504273504274"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.05128205128205128"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.7841880341880342"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.16025641025641027"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.010683760683760684"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4081196581196581"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.07905982905982906"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.10256410256410256"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.2799145299145299"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.11965811965811966"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.00641025641025641"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3888888888888889"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.004273504273504274"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.008547008547008548"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.004273504273504274"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.010683760683760684"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5769230769230769"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
