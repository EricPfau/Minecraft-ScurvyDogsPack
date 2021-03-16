import mods.nei.NEI;


val ingotCopper = <ore:ingotCopper>;
val ingotTin = <ore:ingotTin>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<ProjRed|Core:projectred.core.part:52>);
ingotCopper.remove(<ProjRed|Core:projectred.core.part:52>);
NEI.hide(<ProjRed|Core:projectred.core.part:52>);

recipes.remove(<ProjRed|Core:projectred.core.part:53>);
ingotTin.remove(<ProjRed|Core:projectred.core.part:53>);
NEI.hide(<ProjRed|Core:projectred.core.part:53>);


# Remove broken items from NEI

NEI.hide(<ProjRed|Illumination:projectred.illumination.airousLight>);