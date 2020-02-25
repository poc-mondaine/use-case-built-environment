<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWeidedorp, hengelo" xmi:version="2.0">
  <instance>
    <area name="weidedorp, hengelo" id="BU01640703" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="521">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.07677543186180422"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.15163147792706333"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.7715930902111324"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.08829174664107485"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.472168905950096"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14779270633397312"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.21497120921305182"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.003838771593090211"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0710172744721689"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.0019193857965451055"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0019193857965451055"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4472168905950096"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.007677543186180422"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.007677543186180422"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.007677543186180422"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0019193857965451055"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.525911708253359"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
