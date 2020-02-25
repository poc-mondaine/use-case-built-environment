<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBerflo es noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="berflo es noord, hengelo" id="BU01640501" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="202">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.18316831683168316"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.16831683168316833"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.6485148514851485"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.693069306930693"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0049504950495049506"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.04950495049504951"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.04455445544554455"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.10891089108910891"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.09900990099009901"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.594059405940594"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.07425742574257425"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.01485148514851485"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0049504950495049506"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.0049504950495049506"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.009900990099009901"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.297029702970297"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
