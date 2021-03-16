import mods.nei.NEI;


val tomeAlkahestry = <xreliquary:alkahest_tome>;


# Disable Tome of Alkahestry recipe due to DragonAPI breaking its usage

recipes.remove(tomeAlkahestry);
tomeAlkahestry.addTooltip(format.darkPurple("Recipe disabled due to item not working correctly."));