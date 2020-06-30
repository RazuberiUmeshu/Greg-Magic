import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;

val fluidextractor = RecipeMap.getByName("fluid_extractor");

print("--- loading fluid_extractor.zs ---"); 

# TE四种液体
fluidextractor.findRecipe(32, [<thermalfoundation:material:1024>], [null]).remove();
fluidextractor.findRecipe(32, [<thermalfoundation:material:1025>], [null]).remove();
fluidextractor.findRecipe(32, [<thermalfoundation:material:1026>], [null]).remove();
fluidextractor.findRecipe(32, [<thermalfoundation:material:1027>], [null]).remove();

# 混沌之地空气
fluidextractor.recipeBuilder().inputs(<contenttweaker:erebusair_bottle>).fluidOutputs([<liquid:fluid_erebus_air>*300]).duration(200).EUt(128).buildAndRegister();

# 龙血精华
fluidextractor.recipeBuilder().inputs(<minecraft:dragon_egg>).fluidOutputs([<liquid:fluid_dragon_breath>*5000]).duration(2000).EUt(512).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<minecraft:dragon_breath>).fluidOutputs([<liquid:fluid_dragon_breath>*300]).duration(120).EUt(512).buildAndRegister();

# 熔融薰衣草
fluidextractor.recipeBuilder().inputs(<biomesoplenty:flower_1>).fluidOutputs([<liquid:fluid_molten_lavender>*144]).duration(100).EUt(2048).buildAndRegister();

# 熔融星辉
fluidextractor.recipeBuilder().inputs(<astralsorcery:itemcraftingcomponent:1>).fluidOutputs([<liquid:fluid_molten_starmetal>*144]).duration(200).EUt(512).buildAndRegister();

# Psi
fluidextractor.recipeBuilder().inputs(<psi:material>).fluidOutputs([<liquid:fluid_psi>*36]).duration(200).EUt(512).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<psi:material:1>).fluidOutputs([<liquid:fluid_psi>*144]).duration(200).EUt(512).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<psi:material:2>).fluidOutputs([<liquid:fluid_psi>*666]).duration(200).EUt(512).buildAndRegister();

# 熔融薄荷
fluidextractor.recipeBuilder().inputs(<sakura:materials:45>).fluidOutputs([<liquid:fluid_molten_peppermint>*144]).duration(100).EUt(2048).buildAndRegister();

# 末地空气
fluidextractor.recipeBuilder().inputs(<gregtech:meta_item_1:2332>).fluidOutputs([<liquid:fluid_endland_air>*10]).duration(60).EUt(2048).buildAndRegister();

# 熔融温特姆
fluidextractor.recipeBuilder().inputs(<gregtech:meta_item_1:8247>).fluidOutputs([<liquid:fluid_molten_vinteum>*666]).duration(100).EUt(2048).buildAndRegister();

# 冥王星空气
fluidextractor.recipeBuilder().inputs(<extraplanets:pluto>).fluidOutputs([<liquid:fluid_pluto_air>*10]).duration(5).EUt(8192).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<extraplanets:pluto:1>).fluidOutputs([<liquid:fluid_pluto_air>*10]).duration(5).EUt(8192).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<extraplanets:pluto:2>).fluidOutputs([<liquid:fluid_pluto_air>*10]).duration(5).EUt(8192).buildAndRegister();