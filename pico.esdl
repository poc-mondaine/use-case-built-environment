<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <energySystemInformation id="energy_system_information"/>
  <instance>
    <area name="Groningen" scope="PROVINCE" id="PV20">
      <asset xsi:type="esdl:AggregatedBuilding" name="Vrijstaande woning 1970-1980" aggregationCount="1000">
        <energyLabelDistribution>
          <labelPerc energyLabel="LABEL_C" percentage="30.0"/>
          <labelPerc energyLabel="LABEL_B" percentage="50.0"/>
          <labelPerc energyLabel="LABEL_A" percentage="20.0"/>
        </energyLabelDistribution>
        <buildingYearDistribution>
          <fromToPerc xsi:type="esdl:FromToIntPerc" to="1980" from="1970" percentage="100.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution>
          <residentialBuildingTypePercentage percentage="100.0" residentialBuildingType="VRIJSTAANDE_WONING"/>
        </residentialBuildingTypeDistribution>
      </asset>
      <KPIs id="kpis" description="KPIs">
        <kpi xsi:type="esdl:StringKPI" id="f9e35e57-4ee1-4751-95f8-88e0d939aaa0" name="KPI Heating option PV20" value="E/LT"/>
      </KPIs>
    </area>
  </instance>
</esdl:EnergySystem>
