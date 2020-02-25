<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="GemeenteHengelo" xmi:version="2.0">
  <instance>
    <area name="hengelo" id="GM0164" scope="MUNICIPALITY">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11693">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.10852646882750364"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.23706491063029161"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.6544086205422047"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.006841700162490379"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.37082014880697856"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14940562729838364"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.002907722569058411"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.32917129906781833"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.06841700162490379"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.07243650047036689"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.002565637560933892"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.34892670828700934"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0013683400324980759"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.01308475156076285"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0029932438210895406"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.0002565637560933892"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.001624903788591465"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.0006841700162490379"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.0007696912682801676"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.001966988796715984"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6257590011117763"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
