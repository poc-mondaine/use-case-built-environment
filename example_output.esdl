<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <energySystemInformation id="energy_system_information"/>
  <instance>
    <area name="Hengelo" scope="MUNICIPALITY" id="0164">
      <asset xsi:type="esdl:AggregatedBuilding" name="Vrijstaande woning 1970-1980" aggregationCount="1000">
        <buildingYearDistribution>
          <fromToPerc xsi:type="esdl:FromToIntPerc" percentage="100.0" to="1980" from="1970"/>
        </buildingYearDistribution>
        <energyLabelDistribution>
          <labelPerc energyLabel="LABEL_C" percentage="30.0"/>
          <labelPerc energyLabel="LABEL_B" percentage="50.0"/>
          <labelPerc energyLabel="LABEL_A" percentage="20.0"/>
        </energyLabelDistribution>
        <residentialBuildingTypeDistribution>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="100.0"/>
        </residentialBuildingTypeDistribution>
      </asset>
      <KPIs id="kpis" description="KPIs">
        <kpi xsi:type="esdl:StringKPI" value="E/LT" name="KPI Heating option 0164" id="8dc27df1-2ea3-42c9-9480-2ab31ffcfb61"/>
      </KPIs>
    </area>
  </instance>
</esdl:EnergySystem>
