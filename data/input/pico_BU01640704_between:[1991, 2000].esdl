<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijvenpark westermaat-zuidoost, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijvenpark westermaat-zuidoost, hengelo" id="BU01640704" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.3191489361702128"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.6808510638297872"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="1.0"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.14893617021276595"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.02127659574468085"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.02127659574468085"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.7446808510638298"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.02127659574468085"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0425531914893617"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
