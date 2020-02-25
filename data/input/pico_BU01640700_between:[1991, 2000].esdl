<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein westermaat-zuidwest, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein westermaat-zuidwest, hengelo" id="BU01640700" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.11475409836065574"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.8688524590163934"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.01639344262295082"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.9098360655737705"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.09016393442622951"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.00819672131147541"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.13114754098360656"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.00819672131147541"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.48360655737704916"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.08196721311475409"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.00819672131147541"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.19672131147540983"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.08196721311475409"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
