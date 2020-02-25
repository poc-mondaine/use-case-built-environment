<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtElsbeek, hengelo" xmi:version="2.0">
  <instance>
    <area name="elsbeek, hengelo" id="BU01640201" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="401">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.11471321695760599"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.14463840399002495"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.7406483790523691"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5062344139650873"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.06234413965087282"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.04987531172069826"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.2793017456359102"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.10224438902743142"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.47880299251870323"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0024937655860349127"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.007481296758104738"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.004987531172069825"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.007481296758104738"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.004987531172069825"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0024937655860349127"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4912718204488778"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
