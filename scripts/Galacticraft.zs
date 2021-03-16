import mods.nei.NEI;

val ingotCopper = <ore:ingotCopper>;
val ingotTin = <ore:ingotTin>;
val oreAluminum = <ore:oreAluminum>;
val oreAluminium = <ore:oreAluminium>;
val oreNaturalAluminum = <ore:oreNaturalAluminum>;
val oreCopper = <ore:oreCopper>;
val oreTin = <ore:oreTin>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<GalacticraftCore:item.basicItem:3>);
ingotCopper.remove(<GalacticraftCore:item.basicItem:3>);
NEI.hide(<GalacticraftCore:item.basicItem:3>);

recipes.remove(<GalacticraftCore:item.basicItem:4>);
ingotTin.remove(<GalacticraftCore:item.basicItem:4>);
NEI.hide(<GalacticraftCore:item.basicItem:4>);

recipes.remove(<GalacticraftCore:tile.gcBlockCore:7>);
oreAluminum.remove(<GalacticraftCore:tile.gcBlockCore:7>);
oreAluminium.remove(<GalacticraftCore:tile.gcBlockCore:7>);
oreNaturalAluminum.remove(<GalacticraftCore:tile.gcBlockCore:7>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:7>);

recipes.remove(<GalacticraftCore:tile.gcBlockCore:5>);
oreCopper.remove(<GalacticraftCore:tile.gcBlockCore:5>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:5>);

recipes.remove(<GalacticraftCore:tile.gcBlockCore:6>);
oreTin.remove(<GalacticraftCore:tile.gcBlockCore:6>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:6>);
