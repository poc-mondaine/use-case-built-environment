<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTichelwerk, hengelo" xmi:version="2.0">
  <instance>
    <area name="tichelwerk, hengelo" id="BU01640101" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.27631578947368424"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.36403508771929827"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.35964912280701755"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.017543859649122806"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5570175438596491"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.10526315789473684"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.03508771929824561"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.15350877192982457"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.06578947368421052"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.06578947368421052"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.008771929824561403"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5263157894736842"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.008771929824561403"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.013157894736842105"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0043859649122807015"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.43859649122807015"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
