<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBerflo es zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="berflo es zuid, hengelo" id="BU01640502" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="468">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.014957264957264958"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.1517094017094017"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.8333333333333334"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0641025641025641"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5170940170940171"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.10683760683760683"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.1987179487179487"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.002136752136752137"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0811965811965812"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.029914529914529916"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.008547008547008548"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5021367521367521"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.002136752136752137"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.004273504273504274"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4829059829059829"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
