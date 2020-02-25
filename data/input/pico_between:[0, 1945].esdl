<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="GemeenteHengelo" xmi:version="2.0">
  <instance>
    <area name="hengelo" id="GM0164" scope="MUNICIPALITY">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11830">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.002113271344040575"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.029247675401521556"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.6861369399830938"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.27472527472527475"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.007776838546069315"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.00650887573964497"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3734573119188504"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.11031276415891801"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.000169061707523246"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.13499577345731192"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.2504649196956889"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.12409129332206255"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.004564666103127641"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.35629754860524093"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.000676246830092984"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.008368554522400677"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0049873203719357564"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.000676246830092984"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.00042265426880811494"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.001606086221470837"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.000169061707523246"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.008875739644970414"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6133558748943364"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
