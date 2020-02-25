<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtTuindorp 't lansink, hengelo" xmi:version="2.0">
  <instance>
    <area name="tuindorp 't lansink, hengelo" id="BU01640601" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="427">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.02810304449648712"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.117096018735363"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.8548009367681498"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0234192037470726"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4426229508196721"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.1451990632318501"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.15456674473067916"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.1920374707259953"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.04215456674473068"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.00468384074941452"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4215456674473068"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.00936768149882904"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.00234192037470726"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.00234192037470726"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.00234192037470726"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5573770491803278"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
