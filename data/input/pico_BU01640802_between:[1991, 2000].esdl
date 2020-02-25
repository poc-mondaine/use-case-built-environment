<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVossenbelt-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="vossenbelt-noord, hengelo" id="BU01640802" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="869">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.010356731875719217"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.9884925201380897"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.0011507479861910242"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0023014959723820483"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.19332566168009205"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.15074798619102417"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.35558112773302647"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.06444188722669736"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.2336018411967779"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0011507479861910242"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.189873417721519"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0011507479861910242"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0011507479861910242"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.806674338319908"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
