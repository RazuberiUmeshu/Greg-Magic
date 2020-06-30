import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "simulatedspace_mining";

# 月球
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_moon", machineName, 16000)
    .addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:rocket_fuel>*16000)
    .addFluidInput(<liquid:drilling_fluid>*16000)
    .addItemInput(<galacticraftcore:rocket_t1>).setChance(0)
    .addItemInput(<thermalfoundation:material:656>).setChance(0.25)
    .addItemInput(<extrautils2:pipe>*64)
    .addItemInput(<extraplanets:module_items:1>)
    .addItemInput(<extraplanets:module_items:2>)
    .addItemInput(<extraplanets:gravity_controller>)
    .addItemOutput(<galacticraftcore:basic_block_moon:5>*64)
    .addItemOutput(<galacticraftcore:basic_block_moon:5>*64)
    .addItemOutput(<galacticraftcore:basic_block_moon:5>*64)
    .addItemOutput(<galacticraftcore:basic_block_moon>*24)
    .addItemOutput(<galacticraftcore:basic_block_moon:1>*24)
    .addItemOutput(<galacticraftcore:basic_block_moon:2>*12)
    .addItemOutput(<galacticraftcore:basic_block_moon:6>*12)
    .addItemOutput(<libvulpes:ore0>*12)
    .addItemOutput(<extrautils2:ingredients:3>*12)
    .build();

# 火星
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mars", machineName, 16000)
    .addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:rocket_fuel>*16000)
    .addFluidInput(<liquid:drilling_fluid>*16000)
    .addItemInput(<galacticraftplanets:rocket_t2>).setChance(0)
    .addItemInput(<thermalfoundation:material:656>).setChance(0.25)
    .addItemInput(<libvulpes:productgem>*64)
    .addItemInput(<extraplanets:module_items:1>)
    .addItemInput(<extraplanets:module_items:2>)
    .addItemInput(<extraplanets:gravity_controller>)
    .addItemOutput(<galacticraftplanets:mars:9>*64)
    .addItemOutput(<galacticraftplanets:mars:9>*64)
    .addItemOutput(<galacticraftplanets:mars:9>*64)
    .addItemOutput(<galacticraftplanets:mars:3>*24)
    .addItemOutput(<galacticraftplanets:mars>*24)
    .addItemOutput(<galacticraftplanets:mars:1>*24)
    .addItemOutput(<galacticraftplanets:mars:2>*12)
    .addItemOutput(<contenttweaker:sub_block_holder_1:2>*8)
    .addItemOutput(<contenttweaker:sub_block_holder_1:7>*8)
    .build();

# 金星
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_venus", machineName, 16000)
    .addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:rocket_fuel>*16000)
    .addFluidInput(<liquid:drilling_fluid>*16000)
    .addItemInput(<galacticraftplanets:rocket_t3>).setChance(0)
    .addItemInput(<thermalfoundation:material:656>).setChance(0.25)
    .addItemInput(<galacticraftplanets:orion_drive>).setChance(0.88)
    .addItemInput(<extraplanets:module_items:1>)
    .addItemInput(<extraplanets:module_items:2>)
    .addItemInput(<extraplanets:gravity_controller>)
    .addItemOutput(<galacticraftplanets:venus:2>*64)
    .addItemOutput(<galacticraftplanets:venus:7>*64)
    .addItemOutput(<galacticraftplanets:venus:11>*64)
    .addItemOutput(<galacticraftplanets:venus:8>*64)
    .addItemOutput(<galacticraftplanets:venus:10>*64)
    .addItemOutput(<galacticraftplanets:venus:9>*64)
    .addItemOutput(<galacticraftplanets:venus:6>*32)
    .addItemOutput(<galacticraftplanets:venus:13>*8)
    .addItemOutput(<contenttweaker:sub_block_holder_1:4>*8)
    .build();

# 木星
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_jupiter", machineName, 16000)
    .addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:rocket_fuel>*16000)
    .addFluidInput(<liquid:drilling_fluid>*16000)
    .addItemInput(<extraplanets:item_tier4_rocket>).setChance(0)
    .addItemInput(<thermalfoundation:material:656>).setChance(0.25)
    .addItemInput(<galacticraftplanets:item_basic_mars:6>).setChance(0.82)
    .addItemInput(<extraplanets:module_items:1>)
    .addItemInput(<extraplanets:module_items:2>)
    .addItemInput(<extraplanets:gravity_controller>)
    .addItemOutput(<extraplanets:volcanic_rock>*64)
    .addItemOutput(<extraplanets:jupiter:2>*64)
    .addItemOutput(<extraplanets:jupiter:3>*64)
    .addItemOutput(<extraplanets:jupiter:5>*64)
    .addItemOutput(<extraplanets:jupiter:4>*64)
    .addItemOutput(<extraplanets:jupiter:7>*64)
    .addItemOutput(<extraplanets:jupiter:6>*48)
    .addItemOutput(<extraplanets:jupiter:11>*32)
    .addItemOutput(<contenttweaker:sub_block_holder_1:9>*16)
    .build();