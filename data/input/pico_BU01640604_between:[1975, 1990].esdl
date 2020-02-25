<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNijverheid, hengelo" xmi:version="2.0">
  <instance>
    <area name="nijverheid, hengelo" id="BU01640604" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="215">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.4558139534883721"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.2744186046511628"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.26976744186046514"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5116279069767442"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.06046511627906977"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.023255813953488372"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.08372093023255814"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.13488372093023257"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.18604651162790697"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.004651162790697674"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.49767441860465117"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.009302325581395349"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4883720930232558"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
