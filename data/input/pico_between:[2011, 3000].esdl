<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="GemeenteHengelo" xmi:version="2.0">
  <instance>
    <area name="hengelo" id="GM0164" scope="MUNICIPALITY">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5480">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="2006" percentage="1.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.0031021897810218978"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.7381386861313869"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.047627737226277375"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.003832116788321168"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.11259124087591241"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.026277372262773723"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.06843065693430657"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0016423357664233577"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.6791970802919708"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0040145985401459855"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.016240875912408758"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0056569343065693434"/>
          <buildingTypePercentage buildingType="HOTEL" percentage="0.01916058394160584"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.00072992700729927"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.012591240875912409"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.00072992700729927"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0009124087591240876"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.2591240875912409"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
