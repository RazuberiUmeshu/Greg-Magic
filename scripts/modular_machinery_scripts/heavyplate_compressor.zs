import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "heavyplate_compressor";

# 致密铁板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ironheavyplate", machineName, 600)
    .addEnergyPerTickInput(512)    
    .addManaInput(10000)
    .addItemInput(<minecraft:iron_block>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<galacticraftcore:basic_item:11>)
    .build();

# 致密钢板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_steelheavyplate", machineName, 600)
    .addEnergyPerTickInput(512)    
    .addManaInput(10000)
    .addItemInput(<thermalfoundation:storage_alloy>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<galacticraftcore:basic_item:9>)
    .build();

# 致密铜板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_copperheavyplate", machineName, 600)
    .addEnergyPerTickInput(512)    
    .addManaInput(10000)
    .addItemInput(<thermalfoundation:storage>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<galacticraftcore:basic_item:6>)
    .build();

# 致密锡板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_tinheavyplate", machineName, 600)
    .addEnergyPerTickInput(512)    
    .addManaInput(10000)
    .addItemInput(<thermalfoundation:storage:1>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<galacticraftcore:basic_item:7>)
    .build();

# 致密铝板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aluminumheavyplate", machineName, 600)
    .addEnergyPerTickInput(512)    
    .addManaInput(10000)
    .addItemInput(<galacticraftcore:basic_block_core:11>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<galacticraftcore:basic_item:8>)
    .build();

# 致密钛板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_titaniumheavyplate", machineName, 600)
    .addEnergyPerTickInput(512)    
    .addManaInput(10000)
    .addItemInput(<galacticraftplanets:asteroids_block:7>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<galacticraftplanets:item_basic_asteroids:6>)
    .build();

# 致密青铜板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_bronzeheavyplate", machineName, 600)
    .addEnergyPerTickInput(512)    
    .addManaInput(10000)
    .addItemInput(<thermalfoundation:storage_alloy:3>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<galacticraftcore:basic_item:10>)
    .build();

# 致密戴斯板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_deshheavyplate", machineName, 600)
    .addEnergyPerTickInput(512)    
    .addManaInput(10000)
    .addItemInput(<galacticraftplanets:mars:8>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<galacticraftplanets:item_basic_mars:5>)
    .build();

# 致密陨铁板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_meteoricIronheavyplate", machineName, 600)
    .addEnergyPerTickInput(512)    
    .addManaInput(10000)
    .addItemInput(<galacticraftcore:basic_block_core:12>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<galacticraftcore:item_basic_moon:1>)
    .build();

# 龙板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_draconiumplate", machineName, 1800)
    .addEnergyPerTickInput(2048)    
    .addManaInput(1000000)
    .addItemInput(<draconicevolution:draconium_block>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<contenttweaker:draconium_plate>)
    .build();

# 觉醒龙板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_awakeneddraconiumplate", machineName, 1800)
    .addEnergyPerTickInput(2048)    
    .addManaInput(1000000)
    .addItemInput(<draconicevolution:draconic_block>)
    .addItemInput(<gregtech:meta_item_1:32301>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5})).setChance(0)
    .addItemOutput(<contenttweaker:awakened_draconium_plate>)
    .build();