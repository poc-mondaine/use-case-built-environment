<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtVikkerhoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="vikkerhoek, hengelo" id="BU01640605" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.5263157894736842"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.031578947368421054"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.4421052631578947"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.512280701754386"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.13333333333333333"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.20701754385964913"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0912280701754386"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.056140350877192984"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0035087719298245615"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.49122807017543857"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.007017543859649123"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.007017543859649123"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0035087719298245615"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.48771929824561405"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
