#  -------------------------------------------------------------------------
#  pyCGNS.VAL - Python package for CFD General Notation System - VALidater
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
#
import CGNS.PAT.cgnslib as CGL
import CGNS.PAT.cgnsutils as CGU
import CGNS.PAT.cgnskeywords as CGK
import numpy as NPY
import disk3sectors

TESTS=[]

#  -------------------------------------------------------------------------
tag='simple 3 sector disk'
diag=True
T=disk3sectors.T
TESTS.append((tag,T,diag))

#  -------------------------------------------------------------------------
tag='complete reference state'
diag=True
T=disk3sectors.T
b=CGU.getNodeByPath(T,'/CGNSTree')

rs=CGL.newReferenceState(b,CGK.ReferenceState_s)
d=CGL.newDataArray(rs,CGK.ReferenceStateDescription_s,CGU.setStringAsArray("Global reference state"))
d=CGL.newDataArray(rs,CGK.Mach_s,CGU.setDoubleAsArray(0.2))
d=CGL.newDataArray(rs,'AngleofAttack',CGU.setDoubleAsArray(7.0))
d=CGL.newDataArray(rs,'BetaAngle',CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Reynolds_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.LengthReference_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Coef_Area_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.VelocityMagnitude_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Density_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.MomentumX_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.MomentumY_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.MomentumZ_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.EnergyStagnationDensity_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,'TubulentSANuTilde',CGU.setDoubleAsArray())
d=CGL.newDataArray(rs,CGK.Pressure_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Temperature_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.PressureStagnation_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.TemperatureStagnation_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Coef_PressureDynamic_s,CGU.setDoubleAsArray(1.0))
TESTS.append((tag,T,diag))

#  -------------------------------------------------------------------------
tag='complete reference state'
diag=True
T=CGL.newCGNSTree()
b=CGL.newBase(T,'{Base#1}',3,3)
rs=CGL.newReferenceState(b,CGK.ReferenceState_s)
d=CGL.newDescriptor(rs,CGK.ReferenceStateDescription_s,CGU.setStringAsArray("Global reference state"))
d=CGL.newDataArray(rs,CGK.Mach_s,CGU.setDoubleAsArray(0.2))
d=CGL.newDataArray(rs,'AngleofAttack',CGU.setDoubleAsArray(7.0))
d=CGL.newDataArray(rs,'BetaAngle',CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Reynolds_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.LengthReference_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Coef_Area_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.VelocityMagnitude_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Density_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.MomentumX_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.MomentumY_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.MomentumZ_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.EnergyStagnationDensity_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,'TubulentSANuTilde',CGU.setDoubleAsArray())
d=CGL.newDataArray(rs,CGK.Pressure_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Temperature_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.PressureStagnation_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.TemperatureStagnation_s,CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Coef_PressureDynamic_s,CGU.setDoubleAsArray(1.0))
TESTS.append((tag,T,diag))

#  -------------------------------------------------------------------------
tag='bad reference state description attribute'
diag=False
T=CGL.newCGNSTree()
b=CGL.newBase(T,'{Base#1}',3,3)
rs=CGL.newReferenceState(b,CGK.ReferenceState_s)
d=CGL.newDataArray(rs,CGK.ReferenceStateDescription_s,CGU.setStringAsArray("Global reference state"))
d=CGL.newDataArray(rs,CGK.Mach_s,CGU.setDoubleAsArray(0.2))
d=CGL.newDataArray(rs,'AngleofAttack',CGU.setDoubleAsArray(7.0))
d=CGL.newDataArray(rs,'BetaAngle',CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Reynolds_s,CGU.setDoubleAsArray(1.0))
TESTS.append((tag,T,diag))

#  -------------------------------------------------------------------------
tag='bad reference state Mach attribute'
diag=False
T=CGL.newCGNSTree()
b=CGL.newBase(T,'{Base#1}',3,3)
rs=CGL.newReferenceState(b,CGK.ReferenceState_s)
d=CGL.newDescriptor(rs,CGK.ReferenceStateDescription_s,CGU.setStringAsArray("Global reference state"))
d=CGL.newDataArray(rs,CGK.Mach_s,CGU.setStringAsArray("0.2"))
## The name Mach does not trigger any error
d=CGL.newDataArray(rs,'AngleofAttack',CGU.setDoubleAsArray(7.0))
d=CGL.newDataArray(rs,'BetaAngle',CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Reynolds_s,CGU.setDoubleAsArray(1.0))
TESTS.append((tag,T,diag))

#  -------------------------------------------------------------------------
# TODO :tag='bad reference state Mach attribute'
diag=False
T=CGL.newCGNSTree()
b=CGL.newBase(T,'{Base#1}',3,3)
rs=CGL.newReferenceState(b,CGK.ReferenceState_s)
d=CGL.newDescriptor(rs,CGK.ReferenceStateDescription_s,CGU.setStringAsArray("Global reference state"))
d=CGL.newDataArray(rs,CGK.Mach_s,CGU.setStringAsArray("0.2"))
d=CGL.newDataArray(rs,'AngleofAttack',CGU.setDoubleAsArray(7.0))
d=CGL.newDataArray(rs,'BetaAngle',CGU.setDoubleAsArray(1.0))
d=CGL.newDataArray(rs,CGK.Reynolds_s,CGU.setDoubleAsArray(1.0))
TESTS.append((tag,T,diag)) 

## #  -------------------------------------------------------------------------
## tag='bad compute attributes #1'
## diag=False
## T=CGL.newCGNSTree()
## b=CGL.newBase(T,'{Base#1}',3,3)
## TESTS.append((tag,T,diag))

## #  -------------------------------------------------------------------------