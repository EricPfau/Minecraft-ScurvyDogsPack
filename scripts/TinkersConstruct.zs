import mods.nei.NEI;


val ingotCopper = <ore:ingotCopper>;
val ingotTin = <ore:ingotTin>;
val oreCopper = <ore:oreCopper>;
val oreTin = <ore:oreTin>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<TConstruct:materials:9>);
ingotCopper.remove(<TConstruct:materials:9>);
NEI.hide(<TConstruct:materials:9>);

recipes.remove(<TConstruct:materials:10>);
ingotTin.remove(<TConstruct:materials:10>);
NEI.hide(<TConstruct:materials:10>);

recipes.remove(<TConstruct:SearedBrick:3>);
oreCopper.remove(<TConstruct:SearedBrick:3>);
NEI.hide(<TConstruct:SearedBrick:3>);

recipes.remove(<TConstruct:SearedBrick:4>);
oreTin.remove(<TConstruct:SearedBrick:4>);
NEI.hide(<TConstruct:SearedBrick:4>);


# Change Smeltery Outputs for OreDict Unification

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:64>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 20);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:65>, <liquid:tin.molten> * 144, <TConstruct:metalPattern>, false, 20);
