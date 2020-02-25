<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVerspreide huizen oele, hengelo" xmi:version="2.0">
  <instance>
    <area name="verspreide huizen oele, hengelo" id="BU01640906" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1940" to="1945" percentage="0.10810810810810811"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1920" to="1940" percentage="0.36036036036036034"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1900" to="1920" percentage="0.35135135135135137"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1900" percentage="0.18018018018018017"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6396396396396397"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.36036036036036034"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.009009009009009009"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6036036036036037"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0990990990990991"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.009009009009009009"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.009009009009009009"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.2702702702702703"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
