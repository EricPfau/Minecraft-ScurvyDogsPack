import mods.nei.NEI;


val seroConverter = <ThaumicHorizons:bloodInfuser>;


# Disable Seroconverter due to it causing a crash

mods.thaumcraft.Infusion.removeRecipe(seroConverter);
seroConverter.addTooltip(format.darkPurple("Recipe disabled due to causing game crash."));