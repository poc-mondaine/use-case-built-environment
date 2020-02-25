<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBerflo es zuid, hengelo" xmi:version="2.0">
  <instance>
    <area name="berflo es zuid, hengelo" id="BU01640502" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.0029239766081871343"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.029239766081871343"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.8830409356725146"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.0847953216374269"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.38011695906432746"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.023391812865497075"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.011695906432748537"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.38011695906432746"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.2046783625730994"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0029239766081871343"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.38011695906432746"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0029239766081871343"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6140350877192983"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
