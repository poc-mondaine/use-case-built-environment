<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtNijverheid, hengelo" xmi:version="2.0">
  <instance>
    <area name="nijverheid, hengelo" id="BU01640604" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="975">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.10871794871794872"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.06358974358974359"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.8276923076923077"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.041025641025641026"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.522051282051282"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.10358974358974359"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.15692307692307692"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.15282051282051282"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.02358974358974359"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0010256410256410256"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.5128205128205128"/>
          <buildingTypePercentage buildingType="HEALTHCARE" percentage="0.0010256410256410256"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.003076923076923077"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0010256410256410256"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.003076923076923077"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.0010256410256410256"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.47692307692307695"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
