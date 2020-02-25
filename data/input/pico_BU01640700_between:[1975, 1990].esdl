<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtBedrijventerrein westermaat-zuidwest, hengelo" xmi:version="2.0">
  <instance>
    <area name="bedrijventerrein westermaat-zuidwest, hengelo" id="BU01640700" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.23529411764705882"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.19607843137254902"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.5686274509803921"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.6862745098039216"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.0392156862745098"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.0196078431372549"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0392156862745098"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.21568627450980393"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.39215686274509803"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.1568627450980392"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.11764705882352941"/>
          <buildingTypePercentage buildingType="OTHER" percentage="0.0392156862745098"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0196078431372549"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.27450980392156865"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
