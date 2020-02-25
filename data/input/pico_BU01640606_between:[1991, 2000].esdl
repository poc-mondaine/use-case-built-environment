<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein zeggershoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein zeggershoek, hengelo" id="BU01640606" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.4166666666666667"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.5416666666666666"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.041666666666666664"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.875"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.08333333333333333"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.041666666666666664"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.041666666666666664"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.20833333333333334"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.5"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.041666666666666664"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.041666666666666664"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.041666666666666664"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.125"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
