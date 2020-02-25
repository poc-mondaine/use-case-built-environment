<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-oost, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-oost, hengelo" id="BU01640002" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="0.2413793103448276"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.7586206896551724"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.1724137931034483"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4827586206896552"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.034482758620689655"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.06896551724137931"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.10344827586206896"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.10344827586206896"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.034482758620689655"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3793103448275862"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.10344827586206896"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.034482758620689655"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.4827586206896552"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
