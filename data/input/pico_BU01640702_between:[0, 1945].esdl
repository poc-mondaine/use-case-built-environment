<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWoolder es, hengelo" xmi:version="2.0">
  <instance>
    <area name="woolder es, hengelo" id="BU01640702" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="171">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.005847953216374269"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.04093567251461988"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.6549707602339181"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.29239766081871343"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.005847953216374269"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.36257309941520466"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.011695906432748537"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.05847953216374269"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.005847953216374269"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.03508771929824561"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.30994152046783624"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.21637426900584794"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.005847953216374269"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3567251461988304"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.017543859649122806"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.011695906432748537"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6081871345029239"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
