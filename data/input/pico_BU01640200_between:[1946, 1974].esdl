<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNoord, hengelo" xmi:version="2.0">
  <instance>
    <area name="noord, hengelo" id="BU01640200" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1283">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.027279812938425563"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.33749025720966486"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.6352299298519096"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.04988308651597818"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4583008573655495"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.15666406858924395"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.2712392829306313"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.003897116134060795"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.042868277474668745"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.0171473109898675"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.001558846453624318"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.44583008573655497"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.000779423226812159"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.004676539360872954"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.001558846453624318"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.003897116134060795"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.000779423226812159"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.002338269680436477"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5385814497272019"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
