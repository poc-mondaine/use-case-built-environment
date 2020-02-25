<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Buurt't wilbert, hengelo" xmi:version="2.0">
  <instance>
    <area name="'t wilbert, hengelo" id="BU01640102" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.07336956521739131"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.051630434782608696"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.875"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.002717391304347826"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4483695652173913"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14402173913043478"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.16304347826086957"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.15760869565217392"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.08423913043478261"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.005434782608695652"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.421195652173913"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.002717391304347826"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.010869565217391304"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.002717391304347826"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.010869565217391304"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.002717391304347826"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.005434782608695652"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.002717391304347826"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5353260869565217"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
