<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein timmersveld, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein timmersveld, hengelo" id="BU01640103" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.13636363636363635"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.5681818181818182"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.29545454545454547"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5681818181818182"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.022727272727272728"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.22727272727272727"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.18181818181818182"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.1590909090909091"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.36363636363636365"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.022727272727272728"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.022727272727272728"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.045454545454545456"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.045454545454545456"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3409090909090909"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
