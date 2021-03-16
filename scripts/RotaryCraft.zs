import mods.nei.NEI;


val ingotCopper = <ore:ingotCopper>;
val ingotTin = <ore:ingotTin>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<RotaryCraft:rotarycraft_item_modingots:1>);
ingotCopper.remove(<RotaryCraft:rotarycraft_item_modingots:1>);
NEI.hide(<RotaryCraft:rotarycraft_item_modingots:1>);

recipes.remove(<RotaryCraft:rotarycraft_item_modingots>);
ingotTin.remove(<RotaryCraft:rotarycraft_item_modingots>);
NEI.hide(<RotaryCraft:rotarycraft_item_modingots>);