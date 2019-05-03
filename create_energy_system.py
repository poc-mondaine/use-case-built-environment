from pyecoregen.ecore import EcoreGenerator
from pyecore.resources import ResourceSet, URI
from pyecore.resources.resource import HttpURI
from esdl.esdl import *
import esdl
from xmlresource import XMLResource
import datetime
from energy_system_handler import EnergySystemHandler


def attr_to_dict(eobj):
    d = dict()
    d['eClass'] = eobj.eClass.__name__
    for attr in dir(eobj):
        attr_value = eobj.eGet(attr)
        if attr_value is not None:
            d[attr] = eobj.eGet(attr)
    return d

def main():

    # create a resourceSet that hold the contents of the esdl.ecore model and the instances we use/create
    rset = ResourceSet()

    # register the metamodel (available in the generated files)
    rset.metamodel_registry[esdl.nsURI] = esdl
    rset.resource_factory['esdl'] = lambda uri: XMLResource(uri)  # we register the factory for '.esdl' extension and XML serialization

    # Create a new EnergySystem
    es = EnergySystem(name="mpoc")
    instance = Instance(name="test instance")

    # example of using an Enum
    instance.aggrType = AggrTypeEnum.PER_COMMODITY
    es.instance.append( instance )
    es.instance[0].area = Area(id="BU00140201", name="Noorderplantsoenbuurt", scope="NEIGHBOURHOOD")

    # Use datatime to set dates and times
    now = datetime.datetime.now()
    ed = ElectricityDemand(name="E demand")
    es.instance[0].area.asset.append(ed)
    inPort = InPort(id='InPort1')
    ed.port.append(inPort)
    outPort = OutPort(id='OutPort1', connectedTo=[inPort])

    # create an aggregation of buildings
    # TODO: Add buildingYearDistribution
    appartments = AggregatedBuilding(
        id=EnergySystemHandler.generate_uuid(),
        numberOfBuildings=1353,
        residentialBuildingType="APPARTEMENTENCOMPLEX"
    )
    es.instance[0].area.asset.append(appartments)

    # create an aggregation of buildings
    # TODO: Add buildingYearDistribution
    corner_houses = AggregatedBuilding(
        id=EnergySystemHandler.generate_uuid(),
        numberOfBuildings=89,
        residentialBuildingType="HOEKWONING"
    )
    es.instance[0].area.asset.append(corner_houses)

    # create an aggregation of buildings
    # TODO: Add buildingYearDistribution
    detached_houses = AggregatedBuilding(
        id=EnergySystemHandler.generate_uuid(),
        numberOfBuildings=3,
        residentialBuildingType="VRIJSTAANDE_WONING"
    )
    es.instance[0].area.asset.append(detached_houses)

    # create an aggregation of buildings
    # TODO: Add buildingYearDistribution
    semi_detached_houses = AggregatedBuilding(
        id=EnergySystemHandler.generate_uuid(),
        numberOfBuildings=12,
        residentialBuildingType="TWEE_ONDER_EEN_KAP_WONING"
    )
    es.instance[0].area.asset.append(semi_detached_houses)

    # create an aggregation of buildings
    # TODO: Add buildingYearDistribution
    terraced_houses = AggregatedBuilding(
        id=EnergySystemHandler.generate_uuid(),
        numberOfBuildings=801,
        residentialBuildingType="TUSSENWONING"
    )
    es.instance[0].area.asset.append(terraced_houses)

    # create new KPIs object
    es.instance[0].area.KPIs = KPIs(description="KPIs")

    # Create quantity and unit for CO2-emissions
    co2_unit = QuantityAndUnitType(
        physicalQuantity="EMISSION",
        multiplier="MEGA",
        # unit="GRAM",
        # perMultiplier="",
        # perUnit="",
        description="Mton (CO2-emissions)",
        # perTimeUnit="",
        id="mton",
    )

    # Create CO2-emissions KPI
    kpi_co2 = KPI(
        name="KPI CO2-emissions",
        value=None,
        quantityAndUnit = co2_unit
    )

    # Create quantity and unit for total costs
    costs_unit = QuantityAndUnitType(
        physicalQuantity="COST",
        multiplier="MEGA",
        # unit="GRAM",
        # perMultiplier="",
        # perUnit="",
        description="Mln euros (total costs)",
        # perTimeUnit="",
        id="meur",
    )

    # Create costs KPI
    kpi_costs = KPI(
        name="KPI Total costs",
        value=None,
        quantityAndUnit = costs_unit
    )

    # Add CO2-emissions and total costs KPIs to KPIs
    es.instance[0].area.KPIs.kpi.append(kpi_co2)
    es.instance[0].area.KPIs.kpi.append(kpi_costs)

    print("Energy system: {}".format(attr_to_dict(es)))
    print("OutPort connectedTo: {}".format(outPort.connectedTo))
    print("InPort connectedTo: {}".format(inPort.connectedTo))
    resource = rset.create_resource(URI('mpoc.esdl'))
    resource.append(es)
    resource.save()

if __name__ == '__main__':
    # Load the ESDL model from GitHub
    rset = ResourceSet()
    resource = rset.get_resource(HttpURI('https://raw.githubusercontent.com/EnergyTransition/ESDL/master/esdl/model/esdl.ecore'))
    esdl_model = resource.contents[0]

    # Generate the classes
    generator = EcoreGenerator()
    generator.generate(esdl_model, ".")

    main()