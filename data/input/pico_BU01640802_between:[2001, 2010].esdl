<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVossenbelt-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="vossenbelt-noord, hengelo" id="BU01640802" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.08333333333333333"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.9166666666666666"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.2777777777777778"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.16666666666666666"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.05555555555555555"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.2222222222222222"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.2777777777777778"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.027777777777777776"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.25"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.027777777777777776"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6944444444444444"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
