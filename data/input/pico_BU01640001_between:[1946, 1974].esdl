<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBinnenstad-west, hengelo" xmi:version="2.0">
  <instance>
    <area name="binnenstad-west, hengelo" id="BU01640001" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.10344827586206896"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.1896551724137931"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.7068965517241379"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.10344827586206896"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.017241379310344827"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.06896551724137931"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.034482758620689655"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.13793103448275862"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.13793103448275862"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.034482758620689655"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3793103448275862"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.034482758620689655"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.017241379310344827"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.034482758620689655"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.5"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
