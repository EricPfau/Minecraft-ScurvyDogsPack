import mods.nei.NEI;

val gearBronze = <ore:gearBronze>;
val gearCopper = <ore:gearCopper>;
val gearTin = <ore:gearTin>;
val ingotBronze = <ore:ingotBronze>;
val ingotCopper = <ore:ingotCopper>;
val ingotTin = <ore:ingotTin>;
val machineBronze = <ore:thermalexpansion:machineBronze>;
val machineCopper = <ore:thermalexpansion:machineCopper>;
val machineTin = <ore:thermalexpansion:machineTin>;
val oreCopper = <ore:oreCopper>;
val oreTin = <ore:oreTin>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<Forestry:gearBronze>);
gearBronze.remove(<Forestry:gearBronze>);
machineBronze.remove(<Forestry:gearBronze>);
NEI.hide(<Forestry:gearBronze>);

recipes.remove(<Forestry:gearCopper>);
gearCopper.remove(<Forestry:gearCopper>);
machineCopper.remove(<Forestry:gearCopper>);
NEI.hide(<Forestry:gearCopper>);

recipes.remove(<Forestry:gearTin>);
gearTin.remove(<Forestry:gearTin>);
machineTin.remove(<Forestry:gearTin>);
NEI.hide(<Forestry:gearTin>);

recipes.remove(<Forestry:ingotBronze>);
ingotBronze.remove(<Forestry:ingotBronze>);
NEI.hide(<Forestry:ingotBronze>);

recipes.remove(<Forestry:ingotCopper>);
ingotCopper.remove(<Forestry:ingotCopper>);
NEI.hide(<Forestry:ingotCopper>);

recipes.remove(<Forestry:ingotTin>);
ingotTin.remove(<Forestry:ingotTin>);
NEI.hide(<Forestry:ingotTin>);

recipes.remove(<Forestry:resources:1>);
oreCopper.remove(<Forestry:resources:1>);
NEI.hide(<Forestry:resources:1>);

recipes.remove(<Forestry:resources:2>);
oreTin.remove(<Forestry:resources:2>);
NEI.hide(<Forestry:resources:2>);
