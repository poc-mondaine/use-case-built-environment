<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtGroot driene-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="groot driene-noord, hengelo" id="BU01640403" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1493">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.9450770261219023"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.01942397856664434"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.03549899531145345"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.027461486939048894"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4025452109845948"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.16476892163429338"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.39919624916275953"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0026791694574681848"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0026791694574681848"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.0006697923643670462"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0013395847287340924"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3965170797052914"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0006697923643670462"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0013395847287340924"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0006697923643670462"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0013395847287340924"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.0013395847287340924"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5967849966510381"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
