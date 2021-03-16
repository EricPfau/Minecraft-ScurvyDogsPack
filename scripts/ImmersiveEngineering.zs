import mods.nei.NEI;

val ingotCopper = <ore:ingotCopper>;
val oreAluminum = <ore:oreAluminum>;
val oreCopper = <ore:oreCopper>;
val oreLead = <ore:oreLead>;
val oreNickel = <ore:oreNickel>;
val oreSilver = <ore:oreSilver>;


# Disable Ore Dictionary Blocks & Items

recipes.remove(<ImmersiveEngineering:metal:0>);
ingotCopper.remove(<ImmersiveEngineering:metal:0>);
NEI.hide(<ImmersiveEngineering:metal:0>);

recipes.remove(<ImmersiveEngineering:ore:1>);
oreAluminum.remove(<ImmersiveEngineering:ore:1>);
NEI.hide(<ImmersiveEngineering:ore:1>);

recipes.remove(<ImmersiveEngineering:ore:0>);
oreCopper.remove(<ImmersiveEngineering:ore:0>);
NEI.hide(<ImmersiveEngineering:ore:0>);

recipes.remove(<ImmersiveEngineering:ore:2>);
oreLead.remove(<ImmersiveEngineering:ore:2>);
NEI.hide(<ImmersiveEngineering:ore:2>);

recipes.remove(<ImmersiveEngineering:ore:4>);
oreNickel.remove(<ImmersiveEngineering:ore:4>);
NEI.hide(<ImmersiveEngineering:ore:4>);

recipes.remove(<ImmersiveEngineering:ore:3>);
oreSilver.remove(<ImmersiveEngineering:ore:3>);
NEI.hide(<ImmersiveEngineering:ore:3>);
