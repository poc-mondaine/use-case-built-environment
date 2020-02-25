<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtHengelose es-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="hengelose es-noord, hengelo" id="BU01640100" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="608">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5049342105263158"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.12828947368421054"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.26644736842105265"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.03618421052631579"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.06414473684210527"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5049342105263158"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.001644736842105263"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4934210526315789"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
