<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="mpoc">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="test instance">
    <area xsi:type="esdl:Area" name="Noorderplantsoenbuurt" id="BU00140201" scope="NEIGHBOURHOOD">
      <asset xsi:type="esdl:ElectricityDemand" name="E demand">
        <port xsi:type="esdl:InPort" id="InPort1" connectedTo=""/>
      </asset>
      <asset xsi:type="esdl:AggregatedBuilding" id="4037669c-b448-48fb-8b8b-b58f8f3c9731" numberOfBuildings="1353" residentialBuildingType="APPARTEMENTENCOMPLEX"/>
      <asset xsi:type="esdl:AggregatedBuilding" id="1ad958cd-e601-4fda-b204-290152def0ba" numberOfBuildings="89" residentialBuildingType="HOEKWONING"/>
      <asset xsi:type="esdl:AggregatedBuilding" id="260b6af8-ef8f-4825-8131-ad690d8afaa0" numberOfBuildings="3" residentialBuildingType="VRIJSTAANDE_WONING"/>
      <asset xsi:type="esdl:AggregatedBuilding" id="1d1ee3fc-b897-422e-96f3-37d586769e22" numberOfBuildings="12" residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING"/>
      <asset xsi:type="esdl:AggregatedBuilding" id="cdb60802-f9a4-48ba-912e-491bd9fc9a5c" numberOfBuildings="801" residentialBuildingType="TUSSENWONING"/>
      <KPIs xsi:type="esdl:KPIs" description="KPIs">
        <kpi xsi:type="esdl:KPI" name="KPI CO2-emissions">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="mton" description="Mton (CO2-emissions)" multiplier="MEGA" physicalQuantity="EMISSION"/>
        </kpi>
        <kpi xsi:type="esdl:KPI" name="KPI Total costs">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="meur" description="Mln euros (total costs)" multiplier="MEGA" physicalQuantity="COST"/>
        </kpi>
      </KPIs>
    </area>
  </instance>
</esdl:EnergySystem>
