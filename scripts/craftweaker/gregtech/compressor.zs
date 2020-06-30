import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;

val compressor = RecipeMap.getByName("compressor");

print("--- loading compressor.zs ---"); 

# 暮色森林板
compressor.recipeBuilder().inputs(<twilightforest:ironwood_ingot>*2).outputs(<contenttweaker:ironwood_plate>).duration(200).EUt(128).buildAndRegister();
compressor.recipeBuilder().inputs(<twilightforest:knightmetal_ingot>*2).outputs(<contenttweaker:knightmetal_plate>).duration(200).EUt(128).buildAndRegister();
compressor.recipeBuilder().inputs(<twilightforest:fiery_ingot>*2).outputs(<contenttweaker:fiery_plate>).duration(200).EUt(128).buildAndRegister();

# 植物魔法板
compressor.recipeBuilder().inputs(<botania:manaresource>*2).outputs(<contenttweaker:manasteel_plate>).duration(200).EUt(128).buildAndRegister();
compressor.recipeBuilder().inputs(<botania:manaresource:4>*2).outputs(<contenttweaker:terrasteel_plate>).duration(200).EUt(128).buildAndRegister();
compressor.recipeBuilder().inputs(<botania:manaresource:7>*2).outputs(<contenttweaker:elementium_plate>).duration(200).EUt(128).buildAndRegister();
compressor.recipeBuilder().inputs(<botania:manaresource:14>*2).outputs(<contenttweaker:gaia_spirit_plate>).duration(200).EUt(128).buildAndRegister();

# 气动工艺板
compressor.recipeBuilder().inputs(<pneumaticcraft:ingot_iron_compressed>*2).outputs(<contenttweaker:compressed_iron_plate>).duration(200).EUt(8192).buildAndRegister();