import mods.nei.NEI;


val ingotCopper = <ore:ingotCopper>;
val ingotTin = <ore:ingotTin>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<Railcraft:ingot:1>);
ingotCopper.remove(<Railcraft:ingot:1>);
NEI.hide(<Railcraft:ingot:1>);

recipes.remove(<Railcraft:ingot:2>);
ingotTin.remove(<Railcraft:ingot:2>);
NEI.hide(<Railcraft:ingot:2>);