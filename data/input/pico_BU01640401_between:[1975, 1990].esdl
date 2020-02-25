<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtAnninks-/nijhofshoek, hengelo" xmi:version="2.0">
  <instance>
    <area name="anninks-/nijhofshoek, hengelo" id="BU01640401" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1988" to="1991" percentage="0.23529411764705882"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1983" to="1988" percentage="0.13725490196078433"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1975" to="1982" percentage="0.6274509803921569"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.5294117647058824"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.09803921568627451"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.09803921568627451"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.0392156862745098"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.0196078431372549"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.21568627450980393"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.35294117647058826"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.058823529411764705"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.058823529411764705"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0392156862745098"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0196078431372549"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.47058823529411764"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
