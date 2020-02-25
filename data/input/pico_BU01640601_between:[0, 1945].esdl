<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp 't lansink, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp 't lansink, hengelo" id="BU01640601" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="871">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.004592422502870264"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.001148105625717566"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.2893226176808266"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.7049368541905855"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3455797933409874"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.001148105625717566"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.16073478760045926"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.16647531572904709"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.25487944890929964"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.0711825487944891"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.003444316877152698"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3249138920780712"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.001148105625717566"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.008036739380022962"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.004592422502870264"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.002296211251435132"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.002296211251435132"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.014925373134328358"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6383467278989667"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
