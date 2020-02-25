<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtHengelose es-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="hengelose es-noord, hengelo" id="BU01640100" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="271">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.922509225092251"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.07749077490774908"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.44649446494464945"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0036900369003690036"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.01845018450184502"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.03690036900369004"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.2730627306273063"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.22140221402214022"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.007380073800738007"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.43911439114391143"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.007380073800738007"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.014760147601476014"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5313653136531366"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
