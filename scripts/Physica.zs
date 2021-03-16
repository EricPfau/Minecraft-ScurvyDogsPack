import mods.nei.NEI;

val ingotCopper = <ore:ingotCopper>;
val ingotTin = <ore:ingotTin>;
val oreCopper = <ore:oreCopper>;
val oreTin = <ore:oreTin>;
val oreLead = <ore:oreLead>;
val oreSilver = <ore:oreSilver>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<physica:item.metaIngot:1>);
ingotCopper.remove(<physica:item.metaIngot:1>);
NEI.hide(<physica:item.metaIngot:1>);

recipes.remove(<physica:item.metaIngot:0>);
ingotTin.remove(<physica:item.metaIngot:0>);
NEI.hide(<physica:item.metaIngot:0>);

recipes.remove(<physica:copperOre>);
oreCopper.remove(<physica:copperOre>);
NEI.hide(<physica:copperOre>);

recipes.remove(<physica:tinOre>);
oreTin.remove(<physica:tinOre>);
NEI.hide(<physica:tinOre>);

recipes.remove(<physica:leadOre>);
oreLead.remove(<physica:leadOre>);
NEI.hide(<physica:leadOre>);

recipes.remove(<physica:silverOre>);
oreSilver.remove(<physica:silverOre>);
NEI.hide(<physica:silverOre>);
