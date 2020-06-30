import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "chemicalreactor_mk2";

# 橡胶
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ethanol", machineName, 900)
    .addEnergyPerTickInput(60)
    .addFluidInput(<liquid:water>*1000)
    .addFluidInput(<liquid:sugar>*144)
    .addFluidOutput(<liquid:ethanol>*4000)
    .addFluidOutput(<liquid:carbon_dioxide>*4000)
    .build();

# 橡胶
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rubber", machineName, 600)
    .addEnergyPerTickInput(64)
    .addItemInput(<gregtech:meta_item_1:2012>*5)
    .addFluidInput(<liquid:hydrogen>*8000)
    .addFluidOutput(<liquid:rubber>*1440)
    .build();

# 乙烯
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ethylene", machineName, 1200)
    .addEnergyPerTickInput(480)
    .addFluidInput(<liquid:ethanol>*1000)
    .addFluidInput(<liquid:sulphuricacid>*1000)
    .addFluidOutput(<liquid:ethylene>*1000)
    .addFluidOutput(<liquid:diluted_sulfuric_acid>*1000)
    .build();

# 聚乙烯
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_plastic", machineName, 800)
    .addEnergyPerTickInput(120)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 1})).setChance(0)
    .addFluidInput(<liquid:titanium_tetrachloride>*100)
    .addFluidInput(<liquid:ethylene>*2160)
    .addFluidInput(<liquid:oxygen>*7500)
    .addFluidOutput(<liquid:plastic>*4320)
    .build();

# 四氯化钛
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_titaniumtetrachloride", machineName, 500)
    .addEnergyPerTickInput(1920)
    .addItemInput(<gregtech:meta_item_1:2072>)
    .addFluidInput(<liquid:chlorine>*4000)
    .addFluidOutput(<liquid:titanium_tetrachloride>*1000)
    .build();

# 氯仿
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_chloroform", machineName, 80)
    .addEnergyPerTickInput(120)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 1})).setChance(0)
    .addFluidInput(<liquid:methane>*1000)
    .addFluidInput(<liquid:chlorine>*6000)
    .addFluidOutput(<liquid:hydrochloric_acid>*3000)
    .addFluidOutput(<liquid:chloroform>*1000)
    .build();

# 乙硼烷
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_diborane", machineName, 600)
    .addEnergyPerTickInput(120)
    .addFluidInput(<liquid:hydrogen>*3000)
    .addFluidInput(<liquid:boron>*144)
    .addFluidOutput(<liquid:diborane>*1000)
    .build();

# 硼酸
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_boricacid", machineName, 300)
    .addEnergyPerTickInput(60)
    .addFluidInput(<liquid:water>*3000)
    .addFluidInput(<liquid:diborane>*500)
    .addFluidOutput(<liquid:boric_acid>*1000)
    .addFluidOutput(<liquid:hydrogen>*3000)
    .build();

# 氮化硼溶液
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_boronnitridesolution", machineName, 600)
    .addEnergyPerTickInput(60)
    .addFluidInput(<liquid:ammonia>*1000)
    .addFluidInput(<liquid:boric_acid>*1000)
    .addFluidOutput(<liquid:boron_nitride_solution>*666)
    .addFluidOutput(<liquid:water>*2000)
    .build();

# 甘油
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_glycerol", machineName, 600)
    .addEnergyPerTickInput(120)
    .addItemInput(<gregtech:meta_item_1:373>)
    .addFluidInput(<liquid:ethanol>*1000)
    .addFluidInput(<liquid:fish_oil>*6000)
    .addFluidOutput(<liquid:glycerol>*1000)
    .addFluidOutput(<liquid:bio_diesel>*6000)
    .build();

# 硝酸
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nitricacid", machineName, 320)
    .addEnergyPerTickInput(1920)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 24})).setChance(0)
    .addFluidInput(<liquid:nitrogen_fluid>*1000)
    .addFluidInput(<liquid:hydrogen>*3000)
    .addFluidInput(<liquid:oxygen>*4000)
    .addFluidOutput(<liquid:nitric_acid>*1000)
    .addFluidOutput(<liquid:water>*1000)
    .build();

# 硝酸混酸
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nitrationmixture", machineName, 800)
    .addEnergyPerTickInput(60)
    .addFluidInput(<liquid:nitric_acid>*1000)
    .addFluidInput(<liquid:sulphuricacid>*1000)
    .addFluidInput(<liquid:formic_acid>*1000)
    .addFluidOutput(<liquid:nitration_mixture>*3000)
    .build();

# 硝化甘油
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dilutedsulfuricacid", machineName, 180)
    .addEnergyPerTickInput(120)
    .addFluidInput(<liquid:glycerol>*1000)
    .addFluidInput(<liquid:nitration_mixture>*3000)
    .addFluidOutput(<liquid:glyceryl>*1000)
    .addFluidOutput(<liquid:diluted_sulfuric_acid>*3000)
    .build();

# 中子素
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_neutronium", machineName, 1200)
    .addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:neutron>*1000)
    .addFluidInput(<liquid:liquidantimatter>*1000)
    .addFluidOutput(<liquid:neutronium>*1000)
    .build();

# 润滑油
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_lubricant", machineName, 160)
    .addEnergyPerTickInput(16)
    .addItemInput(<twilightforest:transformation_powder>)
    .addFluidInput(<liquid:creosote>*1000)
    .addFluidInput(<liquid:water>*500)
    .addFluidOutput(<liquid:lubricant>*1000)
    .build();

# 钻井液
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_drilling_fluid", machineName, 80)
    .addEnergyPerTickInput(64)
    .addItemInput(<gregtech:meta_item_1:2332>)
    .addFluidInput(<liquid:lubricant>*20)
    .addFluidInput(<liquid:water>*1000)
    .addFluidOutput(<liquid:drilling_fluid>*1000)
    .build();

# 氢氟酸
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hydrofluoricacid", machineName, 80)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:hydrogen_sulfide>*1000)
    .addFluidInput(<liquid:fluorine>*1000)
    .addFluidInput(<liquid:water>*10)
    .addFluidOutput(<liquid:hydrofluoric_acid>*1000)
    .addFluidOutput(<liquid:sulphuricacid>*1000)
    .addFluidOutput(<liquid:fluid_water_vapor>*10)
    .build();

# 蚀刻酸
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_etchacid", machineName, 200)
    .addEnergyPerTickInput(512)
    .addFluidInput(<liquid:hydrofluoric_acid>*1000)
    .addFluidInput(<liquid:nitration_mixture>*1000)
    .addFluidOutput(<liquid:etchacid>*1000)
    .build();

# 天然气
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_naturalgasone", machineName, 100)
    .addEnergyPerTickInput(96)
    .addFluidInput(<liquid:fluid_water_vapor>*1000)
    .addFluidInput(<liquid:hot_spring_water>*1000)
    .addFluidOutput(<liquid:natural_gas>*1000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_naturalgastwo", machineName, 100)
    .addEnergyPerTickInput(96)
    .addFluidInput(<liquid:fluid_water_vapor>*1000)
    .addFluidInput(<liquid:sakura.hot_spring_water>*1000)
    .addFluidOutput(<liquid:natural_gas>*1000)
    .build();

# 炼油气
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_refinerygas", machineName, 160)
    .addEnergyPerTickInput(120)
    .addFluidInput(<liquid:hydrogen>*2000)
    .addFluidInput(<liquid:natural_gas>*16000)
    .addFluidOutput(<liquid:hydrogen_sulfide>*1000)
    .addFluidOutput(<liquid:gas>*16000)
    .build();

# 煤油
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_kerosene", machineName, 60)
    .addEnergyPerTickInput(48)
    .addFluidInput(<liquid:methane_fluid>*8000)
    .addFluidInput(<liquid:coal>*10000)
    .addFluidOutput(<liquid:kerosene>*8000)
    .build();

# 高十六烷值柴油
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nitrofuel", machineName, 60)
    .addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:bio_diesel>*1000)
    .addFluidInput(<liquid:lpg>*1000)
    .addFluidInput(<liquid:kerosene>*1000)
    .addFluidOutput(<liquid:nitro_fuel>*1000)
    .build();

# 细菌强化塑料片
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_bacterialplastictablets", machineName, 200)
    .addEnergyPerTickInput(20000)
    .addFluidInput(<liquid:bacterialsludge>*1000)
    .addItemInput(<gregtech:meta_item_1:12141>)
    .addItemOutput(<contenttweaker:bacterial_plasticpiece>)
    .build();

# 炸药
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_miniexplosives", machineName, 20)
    .addEnergyPerTickInput(120)
    .addItemInput(<twilightforest:ice_bomb>)
    .addFluidInput(<liquid:glyceryl>*500)
    .addItemOutput(<gregtech:meta_item_1:32629>)
    .build();

# 重力之星
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gravitystar", machineName, 480)
    .addEnergyPerTickInput(32000)
    .addItemInput(<minecraft:nether_star>)
    .addFluidInput(<liquid:neutronium>*576)
    .addItemOutput(<gregtech:meta_item_1:32726>)
    .build();

# 泰拉钢锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_terrasteelingot", machineName, 800)
    .addEnergyPerTickInput(512)
    .addItemInput(<naturesaura:infused_iron>)
    .addFluidInput(<liquid:mana>*1000)
    .addFluidInput(<liquid:stainless_steel>*144)
    .addItemOutput(<botania:manaresource:4>)
    .build();

# 泰拉钢块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_terrasteelblock", machineName, 7200)
    .addEnergyPerTickInput(512)
    .addItemInput(<naturesaura:infused_iron_block>)
    .addFluidInput(<liquid:mana>*9000)
    .addFluidInput(<liquid:stainless_steel>*1296)
    .addItemOutput(<botania:storage:1>)
    .build();

# 旋律合金锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_melodicalloyingot", machineName, 200)
    .addEnergyPerTickInput(120)
    .addItemInput(<enderio:item_alloy_endergy_ingot:1>)
    .addFluidInput(<liquid:fluid_dragon_breath>*3000)
    .addFluidInput(<liquid:nitrogen_fluid>*1000)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:2>)
    .build();