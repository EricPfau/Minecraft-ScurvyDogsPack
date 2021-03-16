import mods.nei.NEI;


val oreNetherAdmantium = <ore:oreNetherAdmantium>;
val oreNetherGold = <ore:oreNetherGold>;
val oreNetherIridium = <ore:oreNetherIridium>;
val oreNetherIron = <ore:oreNetherIron>;
val oreNetherOsmium = <ore:oreNetherOsmium>;
val oreNetherTennantite = <ore:oreNetherTennantite>;


# Disable Ore Dictionary Blocks & Items

# Adamantium
recipes.remove(<NetherOres:tile.netherores.ore.1:8>);
oreNetherAdmantium.remove(<NetherOres:tile.netherores.ore.1:8>);
NEI.hide(<NetherOres:tile.netherores.ore.1:8>);

# Gold
recipes.remove(<NetherOres:tile.netherores.ore.0:2>);
oreNetherGold.remove(<NetherOres:tile.netherores.ore.0:2>);
NEI.hide(<NetherOres:tile.netherores.ore.0:2>);

# Iridium
recipes.remove(<NetherOres:tile.netherores.ore.1:3>);
oreNetherIridium.remove(<NetherOres:tile.netherores.ore.1:3>);
NEI.hide(<NetherOres:tile.netherores.ore.1:3>);

# Iron
recipes.remove(<NetherOres:tile.netherores.ore.0:3>);
oreNetherIron.remove(<NetherOres:tile.netherores.ore.0:3>);
NEI.hide(<NetherOres:tile.netherores.ore.0:3>);

# Nikolite
recipes.remove(<NetherOres:tile.netherores.ore.0:12>);
NEI.hide(<NetherOres:tile.netherores.ore.0:12>);

# Osmium
recipes.remove(<NetherOres:tile.netherores.ore.1:4>);
oreNetherOsmium.remove(<NetherOres:tile.netherores.ore.1:4>);
NEI.hide(<NetherOres:tile.netherores.ore.1:4>);

# Tennantite
recipes.remove(<NetherOres:tile.netherores.ore.1:12>);
oreNetherTennantite.remove(<NetherOres:tile.netherores.ore.1:12>);
NEI.hide(<NetherOres:tile.netherores.ore.1:12>);
