import mods.nei.NEI;


val manaVial = <Botania:vial>;
val warmBlood = <witchery:ingredient:163>;


# Add recipe to convert LP from Blood Magic into Warm Blood for Witchery Vampires

//InputStack, OutputStack, TierRequired, LPRequired, UsageRate, DrainRate
mods.bloodmagic.Altar.addRecipe(warmBlood, manaVial, 1, 450, 10);


# Remove broken items from NEI

NEI.hide(<AWWayofTime:bloodLight>);
NEI.hide(<AWWayofTime:spectralContainer>);
NEI.hide(<AWWayofTime:blockSchemSaver>);
NEI.hide(<AWWayofTime:blockMimic>);