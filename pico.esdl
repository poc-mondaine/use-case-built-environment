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
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="100.0"/>
        </residentialBuildingTypeDistribution>
      </asset>
      <KPIs id="kpis" description="KPIs">
        <kpi xsi:type="esdl:StringKPI" id="04686a82-b1ff-4b35-8ac0-669b6bf44731" value="E/LT" name="KPI Heating option PV20"/>
      </KPIs>
    </area>
  </instance>
  <energySystemInformation id="energy_system_information"/>
</esdl:EnergySystem>
