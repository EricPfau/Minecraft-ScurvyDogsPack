import mods.nei.NEI;

val ingotCopper = <ore:ingotCopper>;
val oreAluminum = <ore:oreAluminum>;
val oreCopper = <ore:oreCopper>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<Mariculture:materials:4>);
ingotCopper.remove(<Mariculture:materials:4>);
NEI.hide(<Mariculture:materials:4>);

recipes.remove(<Mariculture:rocks:2>);
oreAluminum.remove(<Mariculture:rocks:2>);
NEI.hide(<Mariculture:rocks:2>);

recipes.remove(<Mariculture:rocks:1>);
oreCopper.remove(<Mariculture:rocks:1>);
NEI.hide(<Mariculture:rocks:1>);
