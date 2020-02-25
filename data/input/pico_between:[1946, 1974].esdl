<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="GemeenteHengelo" xmi:version="2.0">
  <instance>
    <area name="hengelo" id="GM0164" scope="MUNICIPALITY">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14532">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.2894990366088632"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.1624002202036884"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.5481007431874484"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.03998073217726397"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.4623589320121112"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.12462152491054225"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0025461051472612166"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.23527387833746216"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0812689237544729"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.05394990366088632"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.003509496284062758"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.4377236443710432"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.001307459399944949"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.012455271125791357"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.003371868978805395"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.0002752546105147261"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.002614918799889898"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.001445086705202312"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.001445086705202312"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0034406826314340765"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.532411230388109"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
