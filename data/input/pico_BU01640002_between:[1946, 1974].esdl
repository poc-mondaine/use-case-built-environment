<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-oost, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-oost, hengelo" id="BU01640002" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="165">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.10303030303030303"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.18181818181818182"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.7151515151515152"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6181818181818182"/>
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.01818181818181818"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.07272727272727272"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.09090909090909091"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.006060606060606061"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.07272727272727272"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.12121212121212122"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5696969696969697"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.012121212121212121"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.006060606060606061"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.024242424242424242"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.006060606060606061"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.006060606060606061"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.006060606060606061"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.01818181818181818"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.3515151515151515"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
