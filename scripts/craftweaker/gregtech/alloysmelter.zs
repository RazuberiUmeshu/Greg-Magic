import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;

val alloy = RecipeMap.getByName("alloy_smelter");

print("--- loading alloysmelter.zs ---"); 

# 魔法地图
alloy.recipeBuilder().inputs([<minecraft:map>,<twilightforest:magic_map_focus>]).outputs([<twilightforest:magic_map_empty>]).duration(400).EUt(32).buildAndRegister();

# 迷宫地图
alloy.recipeBuilder().inputs([<twilightforest:magic_map_empty>,<twilightforest:maze_map_focus>]).outputs([<twilightforest:maze_map_empty>]).duration(400).EUt(32).buildAndRegister();

# 沙煤混合物
alloy.recipeBuilder().inputs([<ore:sand>*20,<ore:fuelCoke>]).outputs([<projectred-core:resource_item:250>*4]).duration(200).EUt(256).buildAndRegister();

# 粘土-萤石粉末
alloy.recipeBuilder().inputs([<minecraft:glowstone_dust>,<minecraft:clay_ball>]).outputs([<enderio:item_material:76>]).duration(200).EUt(128).buildAndRegister();

# 呼唤之魂
alloy.recipeBuilder().inputs([<naturesaura:birth_spirit>,<contenttweaker:erebusair_bottle>]).outputs([<naturesaura:calling_spirit>]).duration(400).EUt(32).buildAndRegister();

# [虚弱]气血碎片
alloy.recipeBuilder().inputs([<evilcraft:hardened_blood_shard>,<erebus:life_blood>]).outputs([<bloodmagic:blood_shard>]).duration(500).EUt(128).buildAndRegister();

# [微小]地狱魂石
alloy.recipeBuilder().inputs([<botania:manatablet>.withTag({mana: 500000}),<bloodmagic:monster_soul>]).outputs([<bloodmagic:soul_gem>.withTag({souls: 1.0})]).duration(1000).EUt(128).buildAndRegister();

# 硅晶锭
alloy.recipeBuilder().inputs([<projectred-core:resource_item:250>,<ore:itemSilicon>]).outputs([<projectred-core:resource_item:300>]).duration(200).EUt(32).buildAndRegister();

# 单晶硅
alloy.recipeBuilder().inputs([<projectred-core:resource_item:300>,<gregtech:meta_item_1:12025>]).outputs([<gregtech:meta_item_2:32439>]).duration(40).EUt(32768).buildAndRegister();

# 钢锭
alloy.findRecipe(16, [<minecraft:iron_ingot>,<gregtech:meta_item_1:10204>], [null]).remove();
alloy.findRecipe(16, [<minecraft:iron_ingot>,<gregtech:meta_item_1:2204>], [null]).remove();
alloy.findRecipe(16, [<minecraft:iron_ingot>*2,<gregtech:meta_item_1:8357>], [null]).remove();
alloy.findRecipe(16, [<minecraft:iron_ingot>*2,<gregtech:meta_item_1:2357>], [null]).remove();
alloy.findRecipe(16, [<thermalfoundation:material>,<gregtech:meta_item_1:10204>], [null]).remove();
alloy.findRecipe(16, [<thermalfoundation:material>,<gregtech:meta_item_1:2204>], [null]).remove();
alloy.findRecipe(16, [<thermalfoundation:material>*2,<gregtech:meta_item_1:8357>], [null]).remove();
alloy.findRecipe(16, [<thermalfoundation:material>*2,<gregtech:meta_item_1:2357>], [null]).remove();
alloy.findRecipe(16, [<minecraft:coal>*2,<minecraft:iron_ingot>], [null]).remove();
alloy.findRecipe(16, [<minecraft:coal>*2,<thermalfoundation:material>], [null]).remove();
alloy.findRecipe(16, [<thermalfoundation:material:768>*2,<minecraft:iron_ingot>], [null]).remove();
alloy.findRecipe(16, [<thermalfoundation:material:768>*2,<thermalfoundation:material>], [null]).remove();
alloy.recipeBuilder().inputs([<botania:manaresource>,<ore:fuelCoke>]).outputs([<thermalfoundation:material:160>]).duration(300).EUt(128).buildAndRegister();
alloy.recipeBuilder().inputs([<minecraft:iron_ingot>,<ore:fuelCoke>]).outputs([<thermalfoundation:material:160>]).duration(100).EUt(512).buildAndRegister();

# 钢块
alloy.findRecipe(16, [<minecraft:iron_block>,<gregtech:compressed_9:5>], [null]).remove();
alloy.findRecipe(16, [<minecraft:coal_block>*2,<minecraft:iron_block>], [null]).remove();
alloy.findRecipe(16, [<minecraft:iron_block>*2,<gregtech:compressed_15:4>], [null]).remove();

# 充能铜锭
alloy.findRecipe(16, [<minecraft:redstone>*4,<thermalfoundation:material:128>], [null]).remove();
alloy.findRecipe(16, [<minecraft:redstone>*4,<thermalfoundation:material:64>], [null]).remove();
alloy.findRecipe(16, [<minecraft:redstone>*4,<gregtech:meta_item_1:10087>], [null]).remove();
alloy.findRecipe(16, [<minecraft:redstone>*4,<gregtech:meta_item_1:2087>], [null]).remove();

# 脉冲铁锭
alloy.findRecipe(16, [<minecraft:iron_ingot>,<minecraft:ender_pearl>], [null]).remove();
alloy.findRecipe(16, [<minecraft:iron_ingot>,<gregtech:meta_item_1:2218>], [null]).remove();
alloy.findRecipe(16, [<thermalfoundation:material>,<minecraft:ender_pearl>], [null]).remove();
alloy.findRecipe(16, [<thermalfoundation:material>,<gregtech:meta_item_1:2218>], [null]).remove();
alloy.recipeBuilder().inputs([<enderio:item_alloy_ingot:2>,<extrautils2:ingredients:17>]).outputs([<enderio:item_alloy_ingot:5>*2]).duration(40).EUt(512).buildAndRegister();

# 魂金锭
alloy.findRecipe(8, [<minecraft:gold_ingot>,<minecraft:soul_sand>], [null]).remove();
alloy.findRecipe(8, [<thermalfoundation:material:1>,<minecraft:soul_sand>], [null]).remove();
alloy.recipeBuilder().inputs([<gregtech:meta_item_1:10228>,<enderio:item_material:52>]).outputs([<enderio:item_alloy_ingot:7>]).duration(200).EUt(128).buildAndRegister();
alloy.recipeBuilder().inputs([<gregtech:meta_item_1:10228>,<evilcraft:vengeance_essence>]).outputs([<enderio:item_alloy_ingot:7>]).duration(200).EUt(128).buildAndRegister();

# 玄钢锭
alloy.findRecipe(32, [<thermalfoundation:material:160>,<minecraft:obsidian>], [null]).remove();
alloy.findRecipe(32, [<thermalfoundation:material:96>,<minecraft:obsidian>], [null]).remove();
alloy.recipeBuilder().inputs([<ore:ingotSteel>,<ore:dustCoke>]).outputs([<enderio:item_alloy_ingot:6>]).duration(200).EUt(32).buildAndRegister();

# 末影钢锭
alloy.findRecipe(32, [<nuclearcraft:compound:8>*2,<enderio:item_alloy_ingot:6>], [null]).remove();
alloy.recipeBuilder().inputs([<enderio:item_alloy_ingot:6>,<thermalfoundation:material:167>]).outputs([<enderio:item_alloy_ingot:8>]).duration(800).EUt(512).buildAndRegister();

# 充能银锭
alloy.findRecipe(24, [<nuclearcraft:compound:2>*2,<thermalfoundation:material:130>], [null]).remove();
alloy.findRecipe(24, [<nuclearcraft:compound:2>*2,<thermalfoundation:material:66>], [null]).remove();

# 生动合金锭
alloy.findRecipe(32, [<enderio:item_alloy_endergy_ingot:5>,<minecraft:ender_pearl>], [null]).remove();
alloy.findRecipe(32, [<enderio:item_alloy_endergy_ingot:5>,<gregtech:meta_item_1:2218>], [null]).remove();

# 晶化合金锭
alloy.findRecipe(16, [<minecraft:gold_ingot>,<enderio:item_material:36>], [null]).remove();

# 旋律合金锭
alloy.findRecipe(24, [<enderio:item_alloy_ingot:8>,<minecraft:chorus_fruit_popped>], [null]).remove();

# 恒星合金锭
alloy.findRecipe(32, [<enderio:item_alloy_endergy_ingot:2>,<minecraft:nether_star>], [null]).remove();

# 晶化粉红史莱姆锭
alloy.recipeBuilder().inputs([<contenttweaker:ingot_icecream>,<projectred-core:resource_item:506>]).outputs([<enderio:item_alloy_endergy_ingot:4>]).duration(200).EUt(128).buildAndRegister();

# 枫糖锭
alloy.recipeBuilder().inputs([<sakura:materials:49>,<ore:dustSugar>*6]).outputs([<contenttweaker:ingot_maplesugar>]).duration(200).EUt(32).buildAndRegister();

# 炽铁锭
alloy.recipeBuilder().inputs([<twilightforest:fiery_blood>,<minecraft:iron_ingot>]).outputs([<twilightforest:fiery_ingot>]).duration(200).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<twilightforest:fiery_tears>,<minecraft:iron_ingot>]).outputs([<twilightforest:fiery_ingot>]).duration(200).EUt(32).buildAndRegister();

# 模块化合金锭
alloy.recipeBuilder().inputs([<contenttweaker:ingot_maplesugar>,<twilightforest:fiery_ingot>]).outputs([<modularmachinery:itemmodularium>*2]).duration(400).EUt(32).buildAndRegister();

# 黑铁锭
alloy.recipeBuilder().inputs([<enderio:item_alloy_ingot:6>,<fluxnetworks:flux>]).outputs([<extendedcrafting:material>]).duration(500).EUt(32).buildAndRegister();

# 合金胚
alloy.recipeBuilder().inputs([<ore:ingotRedstoneAlloy>,<projectred-core:resource_item:320>]).outputs([<projectred-core:resource_item:251>]).duration(200).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:ingotCobalt>,<projectred-core:resource_item:342>]).outputs([<projectred-core:resource_item:252>]).duration(200).EUt(32).buildAndRegister();

# 奢华合金锭
alloy.recipeBuilder().inputs([<projectred-core:resource_item:103>,<projectred-core:resource_item:104>]).outputs([<tiths:ingot_royal_alloy>]).duration(1000).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<minecraft:iron_ingot>*2,<minecraft:gold_ingot>]).outputs([<tiths:ingot_royal_alloy>]).duration(200).EUt(512).buildAndRegister();

# 恶魔灌注铁锭
alloy.recipeBuilder().inputs([<extrautils2:ingredients:11>,<naturesaura:infused_iron>]).outputs([<extrautils2:ingredients:17>]).duration(200).EUt(512).buildAndRegister();

# 天堂锭
alloy.recipeBuilder().inputs([<projectred-core:resource_item:104>,<naturesaura:sky_ingot>]).outputs([<contenttweaker:material_part:4>]).duration(200).EUt(32).buildAndRegister();

# 黑铁块
alloy.recipeBuilder().inputs([<extendedcrafting:storage>,<minecraft:iron_ingot>]).outputs([<extendedcrafting:trimmed>]).duration(200).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<extendedcrafting:storage>,<gregtech:meta_item_1:10228>]).outputs([<extendedcrafting:trimmed:1>]).duration(200).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<extendedcrafting:storage>,<botania:manaresource:2>]).outputs([<extendedcrafting:trimmed:2>]).duration(200).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<extendedcrafting:storage>,<minecraft:emerald>]).outputs([<extendedcrafting:trimmed:3>]).duration(200).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<extendedcrafting:storage>,<extendedcrafting:material:24>]).outputs([<extendedcrafting:trimmed:4>]).duration(200).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<extendedcrafting:storage>,<extendedcrafting:material:32>]).outputs([<extendedcrafting:trimmed:5>]).duration(200).EUt(32).buildAndRegister();

# 四种粉末
alloy.recipeBuilder().inputs([<minecraft:blaze_powder>,<twilightforest:transformation_powder>]).outputs([<thermalfoundation:material:1024>]).duration(40).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<thermalfoundation:material:2049>,<twilightforest:transformation_powder>]).outputs([<thermalfoundation:material:1025>]).duration(40).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<thermalfoundation:material:2051>,<twilightforest:transformation_powder>]).outputs([<thermalfoundation:material:1026>]).duration(40).EUt(32).buildAndRegister();
alloy.recipeBuilder().inputs([<thermalfoundation:material:2053>,<twilightforest:transformation_powder>]).outputs([<thermalfoundation:material:1027>]).duration(40).EUt(32).buildAndRegister();

# 琥珀玻璃
alloy.recipeBuilder().inputs([<erebus:amber>,<botania:managlass>]).outputs([<erebus:amber_glass>]).duration(200).EUt(32).buildAndRegister();

# 极光玻璃
alloy.recipeBuilder().inputs([<twilightforest:aurora_block>,<botania:managlass>]).outputs([<twilightforest:auroralized_glass>]).duration(200).EUt(32).buildAndRegister();

# 金色石砖
alloy.recipeBuilder().inputs([<minecraft:stonebrick>,<naturesaura:gold_fiber>]).outputs([<naturesaura:gold_brick>]).duration(200).EUt(32).buildAndRegister();

# 大血石砖
alloy.recipeBuilder().inputs([<naturesaura:infused_brick>,<bloodmagic:monster_soul:3>]).outputs([<bloodmagic:decorative_brick>]).duration(200).EUt(32).buildAndRegister();

# 熏黑大理石
alloy.recipeBuilder().inputs([<astralsorcery:blockmarble>,<astralsorcery:itemusabledust:1>]).outputs([<astralsorcery:blockblackmarble>]).duration(100).EUt(128).buildAndRegister();

# 陨石块
alloy.recipeBuilder().inputs([<appliedenergistics2:sky_stone_block>,<galacticraftcore:meteoric_iron_raw>]).outputs([<appliedenergistics2:smooth_sky_stone_block>]).duration(100).EUt(128).buildAndRegister();

# 肥沃泥土
alloy.recipeBuilder().inputs([<extrautils2:compresseddirt:1>,<botania:fertilizer>]).outputs([<twilightforest:uberous_soil>]).duration(100).EUt(128).buildAndRegister();

# 石英玻璃
alloy.recipeBuilder().inputs([<appliedenergistics2:material:11>,<botania:managlass>]).outputs([<appliedenergistics2:quartz_glass>]).duration(40).EUt(128).buildAndRegister();

# 照明面板
alloy.recipeBuilder().inputs([<appliedenergistics2:material:12>,<extrautils2:screen>]).outputs([<appliedenergistics2:part:180>]).duration(200).EUt(128).buildAndRegister();

# 彩虹桥方块
alloy.recipeBuilder().inputs([<botania:elfglass>,<contenttweaker:living_matter_omnipotent>]).outputs([<botania:bifrostperm>]).duration(200).EUt(512).buildAndRegister();

# 等温防护织物
alloy.recipeBuilder().inputs([<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:mars:8>]).outputs([<galacticraftplanets:basic_item_venus:3>]).duration(100).EUt(128).buildAndRegister();

# 三阶热防护布料
alloy.recipeBuilder().inputs([<galacticraftplanets:basic_item_venus:3>,<botania:elfglass>]).outputs([<extraplanets:thermal_cloth>]).duration(100).EUt(128).buildAndRegister();

# 四阶热防护布料
alloy.recipeBuilder().inputs([<extraplanets:thermal_cloth>,<extraplanets:mercury:7>]).outputs([<extraplanets:thermal_cloth:1>]).duration(100).EUt(128).buildAndRegister();

# 五阶热防护布料
alloy.recipeBuilder().inputs([<extraplanets:thermal_cloth:1>,<extraplanets:pluto:7>]).outputs([<extraplanets:thermal_cloth:2>]).duration(100).EUt(128).buildAndRegister();

# NC机器框架
alloy.recipeBuilder().inputs([<gregtech:machine:505>,<abyssalcraft:gatekeeperessence>]).outputs([<nuclearcraft:part:10>]).duration(200).EUt(8192).buildAndRegister();

# 铌钛合金
alloy.recipeBuilder().inputs([<gregtech:meta_item_1:10045>,<galacticraftplanets:item_basic_asteroids>]).outputs([<gregtech:meta_item_1:10135>*2]).duration(60).EUt(8192).buildAndRegister();