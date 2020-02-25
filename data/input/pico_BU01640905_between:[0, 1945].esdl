<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVerspreide huizen twekkelo, hengelo" xmi:version="2.0">
  <instance>
    <area name="verspreide huizen twekkelo, hengelo" id="BU01640905" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.046511627906976744"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.13953488372093023"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.5116279069767442"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.2558139534883721"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.046511627906976744"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6976744186046512"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.023255813953488372"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.046511627906976744"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.23255813953488372"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.023255813953488372"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.627906976744186"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.06976744186046512"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.023255813953488372"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.2558139534883721"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
