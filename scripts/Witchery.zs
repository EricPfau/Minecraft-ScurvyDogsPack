import mods.nei.NEI;


# Add recipes for broken plants

recipes.addShaped(<witchery:seedswormwood>,
 [[<witchery:mutator>.transformDamage(), <witchery:somniancotton>, <witchery:somniancotton>],
  [null, <witchery:somniancotton>, <witchery:somniancotton>],
  [null, null, null]]);

recipes.addShapeless(<minecraft:bucket>, [<witchery:bucketbrew>.noReturn()]);
