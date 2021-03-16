import mods.nei.NEI;


val ingotCopper = <ore:ingotCopper>;
val ingotTin = <ore:ingotTin>;
val oreCopper = <ore:oreCopper>;
val orePlatinum = <ore:orePlatinum>;
val oreSilver = <ore:oreSilver>;
val oreTin = <ore:oreTin>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<Metallurgy:copper.ingot>);
ingotCopper.remove(<Metallurgy:copper.ingot>);
NEI.hide(<Metallurgy:copper.ingot>);

recipes.remove(<Metallurgy:tin.ingot>);
ingotTin.remove(<Metallurgy:tin.ingot>);
NEI.hide(<Metallurgy:tin.ingot>);

recipes.remove(<Metallurgy:base.ore:0>);
oreCopper.remove(<Metallurgy:base.ore:0>);
NEI.hide(<Metallurgy:base.ore:0>);

recipes.remove(<Metallurgy:precious.ore:2>);
orePlatinum.remove(<Metallurgy:precious.ore:2>);
NEI.hide(<Metallurgy:precious.ore:2>);

recipes.remove(<Metallurgy:precious.ore:1>);
oreSilver.remove(<Metallurgy:precious.ore:1>);
NEI.hide(<Metallurgy:precious.ore:1>);

recipes.remove(<Metallurgy:base.ore:1>);
oreTin.remove(<Metallurgy:base.ore:1>);
NEI.hide(<Metallurgy:base.ore:1>);
