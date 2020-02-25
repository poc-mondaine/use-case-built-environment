<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp-zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp-zuid, hengelo" id="BU01640602" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="171">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.03508771929824561"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.4093567251461988"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.5555555555555556"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6666666666666666"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.08771929824561403"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.13450292397660818"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.07602339181286549"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.03508771929824561"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6432748538011696"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.011695906432748537"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.005847953216374269"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.005847953216374269"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.005847953216374269"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.32748538011695905"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
