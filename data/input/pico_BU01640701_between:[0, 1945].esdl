<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtWoolde, hengelo" xmi:version="2.0">
  <instance>
    <area name="woolde, hengelo" id="BU01640701" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="387">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.002583979328165375"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.023255813953488372"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.9018087855297158"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.07235142118863049"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3152454780361757"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.09819121447028424"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.20155038759689922"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.23772609819121446"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.14728682170542637"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.2971576227390181"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.012919896640826873"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.00516795865633075"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.002583979328165375"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6821705426356589"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
