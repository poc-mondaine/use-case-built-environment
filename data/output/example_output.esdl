<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl">
  <instance>
    <area name="Hengelo" scope="MUNICIPALITY" id="0164">
      <asset xsi:type="esdl:AggregatedBuilding" aggregationCount="1000" name="Vrijstaande woning 1970-1980">
        <buildingYearDistribution>
          <fromToPerc xsi:type="esdl:FromToIntPerc" percentage="100.0" to="1980" from="1970"/>
        </buildingYearDistribution>
        <energyLabelDistribution>
          <labelPerc energyLabel="LABEL_C" percentage="30.0"/>
          <labelPerc energyLabel="LABEL_B" percentage="50.0"/>
          <labelPerc energyLabel="LABEL_A" percentage="20.0"/>
        </energyLabelDistribution>
        <residentialBuildingTypeDistribution>
          <residentialBuildingTypePercentage percentage="100.0" residentialBuildingType="VRIJSTAANDE_WONING"/>
        </residentialBuildingTypeDistribution>
      </asset>
      <KPIs description="KPIs" id="kpis">
        <kpi xsi:type="esdl:StringKPI" id="aceebde1-a0df-46e0-8d10-4b0b43f19239" value="E/LT" name="KPI Heating option 0164"/>
      </KPIs>
    </area>
  </instance>
  <energySystemInformation id="energy_system_information"/>
</esdl:EnergySystem>
