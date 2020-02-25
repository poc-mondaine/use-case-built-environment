<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtHengelose es-noord, hengelo" xmi:version="2.0">
  <instance>
    <area name="hengelose es-noord, hengelo" id="BU01640100" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="448">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2000" to="2005" percentage="0.033482142857142856"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1992" to="2000" percentage="0.9620535714285714"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.004464285714285714"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.008928571428571428"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.3705357142857143"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.15401785714285715"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.3705357142857143"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.09375"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.002232142857142857"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.3638392857142857"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.004464285714285714"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.002232142857142857"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6294642857142857"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
