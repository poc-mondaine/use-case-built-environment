<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtElsbeek, hengelo" xmi:version="2.0">
  <instance>
    <area name="elsbeek, hengelo" id="BU01640201" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="76">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.06578947368421052"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.3815789473684211"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.5526315789473685"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5131578947368421"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.02631578947368421"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.07894736842105263"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.013157894736842105"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.07894736842105263"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.18421052631578946"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.10526315789473684"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4605263157894737"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.013157894736842105"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.013157894736842105"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.013157894736842105"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.013157894736842105"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.013157894736842105"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.47368421052631576"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
