import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "evilblood_altar";

# 血染之书
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_bloodbook", machineName, 100)
    .addFluidInput(<liquid:evilcraftblood>*1000)
    .addItemInput(<minecraft:writable_book>)
    .addItemOutput(<guideapi:bloodmagic-guide>)
    .build();

# 空白石板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_slateone", machineName, 600)
    .addFluidInput(<liquid:evilcraftblood>*1000)
    .addItemInput(<botania:manatablet>)
    .addItemOutput(<bloodmagic:slate>)
    .build();

# 暗黑充能宝石
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_powerdarkgem", machineName, 380)
    .addFluidInput(<liquid:evilcraftblood>*2000)
    .addItemInput(<evilcraft:dark_gem>)
    .addItemOutput(<evilcraft:dark_power_gem>)
    .build();

# 物化复仇之魂
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_vengeanceessence", machineName, 2400)
    .addFluidInput(<liquid:evilcraftblood>*4500)
    .addItemInput(<evilcraft:vengeance_essence>)
    .addItemOutput(<evilcraft:vengeance_essence:1>)
    .build();

# [贤者]气血宝珠
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_archmageorb", machineName, 12000)
    .addFluidInput(<liquid:evilcraftblood>*4500)
    .addItemInput(<bloodmagic:monster_soul:3>)
    .addItemInput(<bloodmagic:monster_soul:3>)
    .addItemInput(<bloodmagic:monster_soul:3>)
    .addItemInput(<bloodmagic:monster_soul:3>)
    .addItemInput(<bloodmagic:monster_soul:3>)
    .addItemInput(<lordcraft:purple_matter>)
    .addItemOutput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}))
    .build();

# 空白升级
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blankupgrade", machineName, 200)
    .addFluidInput(<liquid:evilcraftblood>*2000)
    .addItemInput(<lordcraft:tile>)
    .addItemOutput(<solarflux:blank_upgrade>)
    .build();

# 四种二级勋章
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_euphoria", machineName, 800)
    .addFluidInput(<liquid:evilcraftblood>*2000)
    .addItemInput(<naturesaura:token_joy>)
    .addItemInput(<naturesaura:calling_spirit>)
    .addItemInput(<extrautils2:ingredients:10>)
    .addItemOutput(<naturesaura:token_euphoria>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_terror", machineName, 800)
    .addFluidInput(<liquid:evilcraftblood>*2000)
    .addItemInput(<naturesaura:token_fear>)
    .addItemInput(<naturesaura:calling_spirit>)
    .addItemInput(<extrautils2:ingredients:10>)
    .addItemOutput(<naturesaura:token_terror>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rage", machineName, 800)
    .addFluidInput(<liquid:evilcraftblood>*2000)
    .addItemInput(<naturesaura:token_anger>)
    .addItemInput(<naturesaura:calling_spirit>)
    .addItemInput(<extrautils2:ingredients:10>)
    .addItemOutput(<naturesaura:token_rage>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_grief", machineName, 800)
    .addFluidInput(<liquid:evilcraftblood>*2000)
    .addItemInput(<naturesaura:token_sorrow>)
    .addItemInput(<naturesaura:calling_spirit>)
    .addItemInput(<extrautils2:ingredients:10>)
    .addItemOutput(<naturesaura:token_grief>)
    .build();

# 元素铭文工具
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_inscriptiontoolone", machineName, 1600)
    .addFluidInput(<liquid:evilcraftblood>*1000)
    .addItemInput(<botania:rune>)
    .addItemInput(<twilightforest:transformation_powder>)
    .addItemOutput(<bloodmagic:inscription_tool:1>.withTag({uses: 10}))
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_inscriptiontooltwo", machineName, 1600)
    .addFluidInput(<liquid:evilcraftblood>*1000)
    .addItemInput(<botania:rune:1>)
    .addItemInput(<twilightforest:transformation_powder>)
    .addItemOutput(<bloodmagic:inscription_tool:2>.withTag({uses: 10}))
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_inscriptiontoolthree", machineName, 1600)
    .addFluidInput(<liquid:evilcraftblood>*1000)
    .addItemInput(<botania:rune:2>)
    .addItemInput(<twilightforest:transformation_powder>)
    .addItemOutput(<bloodmagic:inscription_tool:3>.withTag({uses: 10}))
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_inscriptiontoolfour", machineName, 1600)
    .addFluidInput(<liquid:evilcraftblood>*1000)
    .addItemInput(<botania:rune:3>)
    .addItemInput(<twilightforest:transformation_powder>)
    .addItemOutput(<bloodmagic:inscription_tool:4>.withTag({uses: 10}))
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_inscriptiontoolfive", machineName, 1600)
    .addFluidInput(<liquid:evilcraftblood>*1000)
    .addItemInput(<botania:rune:8>)
    .addItemInput(<twilightforest:transformation_powder>)
    .addItemOutput(<bloodmagic:inscription_tool:5>.withTag({uses: 10}))
    .build();

# 仪式石
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ritualone", machineName, 1500)
    .addFluidInput(<liquid:evilcraftblood>*3800)
    .addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"})).setChance(0)
    .addItemInput(<bloodmagic:blood_rune>*6)
    .addItemInput(<enderio:item_material:52>)
    .addItemOutput(<bloodmagic:ritual_stone>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ritualtwo", machineName, 3000)
    .addFluidInput(<liquid:evilcraftblood>*3800)
    .addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"})).setChance(0)
    .addItemInput(<bloodmagic:ritual_stone>*6)
    .addItemInput(<enderio:item_material:52>)
    .addItemOutput(<bloodmagic:ritual_controller>)
    .build();

# [虚弱]激活水晶
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_activationone", machineName, 800)
    .addFluidInput(<liquid:evilcraftblood>*4500)
    .addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"})).setChance(0)
    .addItemInput(<bloodmagic:blood_shard>*12)
    .addItemInput(<bloodmagic:lava_crystal>)
    .addItemOutput(<bloodmagic:activation_crystal>)
    .build();

# [觉醒]激活水晶
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_activationtwo", machineName, 1600)
    .addFluidInput(<liquid:evilcraftblood>*4500)
    .addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"})).setChance(0)
    .addItemInput(<contenttweaker:material_part:2>*12)
    .addItemInput(<bloodmagic:activation_crystal>)
    .addItemOutput(<bloodmagic:activation_crystal:1>)
    .build();

# 炽铁锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_fieryingot", machineName, 60)
    .addFluidInput(<liquid:evilcraftblood>*1000)
    .addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"})).setChance(0)
    .addItemInput(<minecraft:iron_ingot>)
    .addItemOutput(<twilightforest:fiery_ingot>)
    .build();

# 盖亚钢锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gaiasteelingot", machineName, 100)
    .addFluidInput(<liquid:evilcraftblood>*2000)
    .addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"})).setChance(0)
    .addItemInput(<botania:manaresource:14>)
    .addItemInput(<gregtech:meta_item_1:10183>)
    .addItemOutput(<botanicadds:gaiasteel_ingot>)
    .build();