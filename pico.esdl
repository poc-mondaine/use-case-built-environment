<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <instance>
    <area scope="PROVINCE" id="PV20" name="Groningen">
      <asset xsi:type="esdl:AggregatedBuilding" name="Vrijstaande woning 1970-1980" aggregationCount="1000">
        <buildingYearDistribution>
          <fromToPerc xsi:type="esdl:FromToIntPerc" percentage="100.0" to="1980" from="1970"/>
        </buildingYearDistribution>
        <energyLabelDistribution>
          <labelPerc percentage="30.0" energyLabel="LABEL_C"/>
          <labelPerc percentage="50.0" energyLabel="LABEL_B"/>
          <labelPerc percentage="20.0" energyLabel="LABEL_A"/>
        </energyLabelDistribution>
        <residentialBuildingTypeDistribution>
          <residentialBuildingTypePercentage percentage="100.0" residentialBuildingType="VRIJSTAANDE_WONING"/>
        </residentialBuildingTypeDistribution>
      </asset>
      <KPIs description="KPIs" id="kpis">
        <kpi xsi:type="esdl:DoubleKPI" id="d7e55033-6dbb-4da7-8907-98189b3321eb" name="KPI CO2-emissions" value="0.10258739469458167">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="percent" description="%"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="9ad2d46f-e189-4598-bc17-b13a9156629a" name="KPI Total costs" value="3.371810435203355">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="meur" description="Meur" physicalQuantity="COST" multiplier="MEGA"/>
        </kpi>
        <kpi xsi:type="esdl:StringKPI" id="5862e865-6dce-43b3-a2e6-dc35741d43a3" name="KPI Heating option" value=""/>
      </KPIs>
    </area>
  </instance>
  <energySystemInformation id="energy_system_information">
    <quantityAndUnits id="quantity_and_units"/>
  </energySystemInformation>
</esdl:EnergySystem>
