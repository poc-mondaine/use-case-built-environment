<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtSchothorsthoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="schothorsthoek, hengelo" id="BU01640301" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="312">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.01282051282051282"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.041666666666666664"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.9455128205128205"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.14423076923076922"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.1346153846153846"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.19230769230769232"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.13141025641025642"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.3974358974358974"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.00641025641025641"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.1282051282051282"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.00641025641025641"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.003205128205128205"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.8557692307692307"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
