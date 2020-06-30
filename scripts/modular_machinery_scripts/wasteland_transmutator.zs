import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "wasteland_transmutator";

# 砷化硼
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_boronarsenide", machineName, 200)
    .addFluidInput(<liquid:arsenic>*3330)
    .addItemInput(<nuclearcraft:gem:1>)
    .addItemOutput(<nuclearcraft:gem:5>)
    .build();

# 恐惧锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dreadiumingot", machineName, 200)
    .addFluidInput(<liquid:evilcraftblood>*10000)
    .addItemInput(<abyssalcraft:abyingot>)
    .addItemInput(<abyssalcraft:dreadsapling>)
    .addItemOutput(<abyssalcraft:dreadiumingot>)
    .addItemOutput(<abyssalcraft:dltsapling>)
    .build();

# 生动合金锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_vividalloyingot", machineName, 200)
    .addFluidInput(<liquid:fluid_molten_vinteum>*666)
    .addItemInput(<enderio:item_alloy_endergy_ingot:5>)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:6>)
    .build();

# 荒芜锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_wastelandingot", machineName, 200)
    .addFluidInput(<liquid:liquidantimatter>*1000)
    .addItemInput(<enderio:item_alloy_ingot:7>)
    .addItemOutput(<contenttweaker:material_part:123>)
    .build();

# 全能物质
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_omnipotentlivingmatterone", machineName, 200)
    .addFluidInput(<liquid:vivid_alloy>*720)
    .addItemInput(<deepmoblearning:living_matter_overworldian>)
    .addItemInput(<deepmoblearning:living_matter_hellish>)
    .addItemInput(<deepmoblearning:living_matter_extraterrestrial>)
    .addItemInput(<deepmoblearning:living_matter_twilight>)
    .addItemOutput(<contenttweaker:living_matter_omnipotent>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_omnipotentlivingmattertwo", machineName, 200)
    .addFluidInput(<liquid:crystalline_alloy>*72)
    .addItemInput(<deepmoblearning:living_matter_overworldian>)
    .addItemInput(<deepmoblearning:living_matter_hellish>)
    .addItemInput(<deepmoblearning:living_matter_extraterrestrial>)
    .addItemInput(<deepmoblearning:living_matter_twilight>)
    .addItemOutput(<contenttweaker:living_matter_omnipotent>)
    .build();

# 艾洛蒂水晶
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_erodiumcrystal", machineName, 400)
    .addFluidInput(<liquid:fluid_pluto_air>*1000)
    .addItemInput(<contenttweaker:material_part:132>)
    .addItemOutput(<environmentaltech:erodium_crystal>)
    .build();

# 三级门钥匙
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_abykeythree", machineName, 1000)
    .addFluidInput(<liquid:fluid_pluto_air>*8000)
    .addItemInput(<abyssalcraft:dreadkey>)
    .addItemInput(<environmentaltech:kyronite_crystal>*64)
    .addItemInput(<environmentaltech:kyronite_crystal>*64)
    .addItemInput(<environmentaltech:kyronite_crystal>*64)
    .addItemInput(<environmentaltech:kyronite_crystal>*64)
    .addItemInput(<environmentaltech:kyronite_crystal>*64)
    .addItemOutput(<abyssalcraft:gatewaykeyjzh>)
    .build();

# 伊桑斯石
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ethaxiumrock", machineName, 1000)
    .addFluidInput(<liquid:liquid_hydrocarbon_fluid>*1000)
    .addItemInput(<abyssalcraft:stone:6>)
    .addItemOutput(<abyssalcraft:stone:5>)
    .build();