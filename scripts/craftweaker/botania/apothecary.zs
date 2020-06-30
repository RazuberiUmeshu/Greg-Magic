print("--- loading apothecary.zs ---"); 

# 产能花
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "endoflame"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "hydroangeas"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "thermalily"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "arcanerose"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "munchdew"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "entropinnyum"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "kekimurus"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "gourmaryllis"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "narslimmus"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "spectrolus"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "rafflowsia"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "shulk_me_not"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "dandelifeon"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "ba_snow_flower"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "ba_lightning_flower"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "energydandron"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "trashonadro"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "liquido"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "bloody"}));

# 白雏菊
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "puredaisy"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "puredaisy"}),[<botania:petalblock>,<erebus:giant_flower:13>,<projectred-illumination:lamp:16>,<biomesoplenty:sapling_1:2>,<minecraft:red_flower:6>,<botania:mushroom>,<erebus:planted_flower:13>]);

# 两种矿兰
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechid"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechidIgnem"}));

# 清露之花
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "ba_rain_flower"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "ba_rain_flower"}),[<forge:bucketfilled>.withTag({FluidName: "formic_acid", Amount: 1000}),<erebus:materials:57>,<erebus:materials:58>,<erebus:giant_flower:5>,<erebus:giant_flower:9>,<erebus:giant_flower:10>]);

# 闪耀纤维
mods.botania.Apothecary.addRecipe(<naturesaura:gold_fiber>,[<twilightforest:torchberries>,<twilightforest:borer_essence>,<twilightforest:transformation_powder>,<twilightforest:moonworm>,<twilightforest:twilight_plant:4>,<ore:nuggetElectrum>]);

# 邪恶血液祭坛
mods.botania.Apothecary.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:evilblood_altar"}),[<enderio:item_material:77>,<bloodmagic:monster_soul:3>,<bloodmagic:blood_shard>,<twilightforest:fiery_blood>,<twilightforest:charm_of_life_2>]);