import mods.nei.NEI;


val ingotBronze = <ore:ingotBronze>;
val ingotCopper = <ore:ingotCopper>;
val ingotTin = <ore:ingotTin>;
val oreMithril = <ore:oreMithril>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<ThermalFoundation:Ore:6>);
oreMithril.remove(<ThermalFoundation:Ore:6>);
NEI.hide(<ThermalFoundation:Ore:6>);


# Add broken or missing Pulverizer recipes

# Copper Ore to Copper Dust
mods.thermalexpansion.Pulverizer.addRecipe(4000, <ThermalFoundation:Ore:0>, <ThermalFoundation:material:32> * 2, <ThermalFoundation:material:1>, 10);

# Mithril Ore to Mithril Dust
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:7>, <ThermalFoundation:material:38> * 2);

# Tin Ore to Tin Dust
mods.thermalexpansion.Pulverizer.addRecipe(4000, <ThermalFoundation:Ore:1>, <ThermalFoundation:material:33> * 2, <ThermalFoundation:material:0>, 10);
