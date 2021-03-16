import mods.nei.NEI;


val manaString = <Botania:manaResource:16>;
val netherStar = <minecraft:nether_star>;
val enchantedPaper = <Automagy:enchantedPaper>;
val tannedLeather = <Backpack:tannedLeather>;
val angelicFeather = <xreliquary:angelic_feather>;


# Changes Elyra recipe to be more difficult

recipes.remove(<backlytra:elytra>);
recipes.addShaped(<backlytra:elytra>,
 [[manaString, netherStar, manaString],
  [enchantedPaper, tannedLeather, enchantedPaper],
  [angelicFeather, null, angelicFeather]]);