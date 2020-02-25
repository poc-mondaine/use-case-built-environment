<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xmi="http://www.omg.org/XMI" xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="BuurtDe noork, hengelo" xmi:version="2.0">
  <instance>
    <area name="de noork, hengelo" id="BU01640202" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="637">
        <buildingYearDistribution name="bouwjaarklasse">
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1975" percentage="0.004709576138147566"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1965" to="1970" percentage="0.058084772370486655"/>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1945" to="1965" percentage="0.9372056514913658"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution name="woningtype">
          <residentialBuildingTypePercentage residentialBuildingType="APPARTEMENT" percentage="0.09733124018838304"/>
          <residentialBuildingTypePercentage residentialBuildingType="UNDEFINED" percentage="0.31711145996860285"/>
          <residentialBuildingTypePercentage residentialBuildingType="HOEKWONING" percentage="0.14913657770800628"/>
          <residentialBuildingTypePercentage residentialBuildingType="FLATWONING" percentage="0.009419152276295133"/>
          <residentialBuildingTypePercentage residentialBuildingType="RIJWONING" percentage="0.34379905808477235"/>
          <residentialBuildingTypePercentage residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING" percentage="0.06279434850863422"/>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="0.02040816326530612"/>
        </residentialBuildingTypeDistribution>
        <buildingTypeDistribution name="bedrijftype">
          <buildingTypePercentage buildingType="GATHERING" percentage="0.0031397174254317113"/>
          <buildingTypePercentage buildingType="UNDEFINED" percentage="0.30612244897959184"/>
          <buildingTypePercentage buildingType="INDUSTRY" percentage="0.0015698587127158557"/>
          <buildingTypePercentage buildingType="OFFICE" percentage="0.0015698587127158557"/>
          <buildingTypePercentage buildingType="EDUCATION" percentage="0.0015698587127158557"/>
          <buildingTypePercentage buildingType="SPORTS" percentage="0.0015698587127158557"/>
          <buildingTypePercentage buildingType="SHOPPING" percentage="0.0031397174254317113"/>
          <buildingTypePercentage buildingType="RESIDENTIAL" percentage="0.6813186813186813"/>
        </buildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
