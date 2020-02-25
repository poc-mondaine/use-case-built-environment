<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-west, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-west, hengelo" id="BU01640001" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.13157894736842105"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.42105263157894735"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.4473684210526316"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.8157894736842105"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.02631578947368421"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.05263157894736842"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.07894736842105263"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.02631578947368421"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.02631578947368421"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.7105263157894737"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.02631578947368421"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.02631578947368421"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.02631578947368421"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.02631578947368421"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.15789473684210525"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
