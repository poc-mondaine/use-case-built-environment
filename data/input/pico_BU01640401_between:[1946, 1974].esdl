<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtAnninks-/nijhofshoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="anninks-/nijhofshoek, hengelo" id="BU01640401" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="720">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.14583333333333334"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.6833333333333333"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.17083333333333334"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.011111111111111112"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.475"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.1111111111111111"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.24305555555555555"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.04722222222222222"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.1125"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.001388888888888889"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4583333333333333"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.001388888888888889"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.002777777777777778"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.004166666666666667"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.004166666666666667"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.001388888888888889"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.001388888888888889"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.001388888888888889"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5236111111111111"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
