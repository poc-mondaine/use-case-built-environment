<?xml version="1.0" encoding="UTF-8"?>
<esdl:EnergySystem
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:esdl="http://www.tno.nl/esdl">
  <instance>
    <area name="Hengelo" scope="MUNICIPALITY" id="0164">
      <asset xsi:type="esdl:AggregatedBuilding" name="Vrijstaande woning 1970-1980" aggregationCount="1000">
        <energyLabelDistribution>
          <labelPerc energyLabel="LABEL_C" percentage="30.0"/>
          <labelPerc energyLabel="LABEL_B" percentage="50.0"/>
          <labelPerc energyLabel="LABEL_A" percentage="20.0"/>
        </energyLabelDistribution>
        <buildingYearDistribution>
          <fromToPerc xsi:type="esdl:FromToIntPerc" from="1970" to="1980" percentage="100.0"/>
        </buildingYearDistribution>
        <residentialBuildingTypeDistribution>
          <residentialBuildingTypePercentage residentialBuildingType="VRIJSTAANDE_WONING" percentage="100.0"/>
        </residentialBuildingTypeDistribution>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
