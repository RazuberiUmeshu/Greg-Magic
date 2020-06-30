import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "rune_maker";

# 元素符文
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_waterrune", machineName, 1500)
	.addManaInput(32000)
    .addItemInput(<botania:rune:8>)
    .addItemInput(<forge:bucketfilled>.withTag({FluidName: "formic_acid", Amount: 1000}))
    .addItemInput(<thermalfoundation:material:2048>)
    .addItemInput(<biomesoplenty:sapling_0:3>)
    .addItemInput(<biomesoplenty:flower_0:6>)
    .addItemInput(<natura:edibles:3>)
    .addItemOutput(<botania:rune>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_firerune", machineName, 1500)
	.addManaInput(32000)
    .addItemInput(<botania:rune:8>)
    .addItemInput(<forge:bucketfilled>.withTag({FluidName: "sakura.hot_spring_water", Amount: 1000}))
    .addItemInput(<minecraft:blaze_rod>)
    .addItemInput(<biomesoplenty:sapling_0:1>)
    .addItemInput(<biomesoplenty:flower_0:15>)
    .addItemInput(<natura:edibles:5>)
    .addItemOutput(<botania:rune:1>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dirtrune", machineName, 1500)
	.addManaInput(32000)
    .addItemInput(<botania:rune:8>)
    .addItemInput(<forge:bucketfilled>.withTag({FluidName: "clay", Amount: 1000}))
    .addItemInput(<thermalfoundation:material:2052>)
    .addItemInput(<biomesoplenty:sapling_2:2>)
    .addItemInput(<biomesoplenty:flower_0:10>)
    .addItemInput(<natura:edibles:4>)
    .addItemOutput(<botania:rune:2>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_airrune", machineName, 1500)
	.addManaInput(32000)
    .addItemInput(<botania:rune:8>)
    .addItemInput(<forge:bucketfilled>.withTag({FluidName: "air", Amount: 1000}))
    .addItemInput(<thermalfoundation:material:2050>)
    .addItemInput(<biomesoplenty:sapling_1:6>)
    .addItemInput(<biomesoplenty:flower_0:4>)
    .addItemInput(<natura:edibles:8>)
    .addItemOutput(<botania:rune:3>)
    .build();

# 四季符文
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_springrune", machineName, 2000)
	.addManaInput(50000)
    .addItemInput(<botania:rune>)
    .addItemInput(<botania:rune:1>)
    .addItemInput(<botania:rune:2>)
    .addItemInput(<botania:rune:3>)
    .addItemInput(<forge:bucketfilled>.withTag({FluidName: "honey", Amount: 1000}))
    .addItemInput(<naturesaura:infused_iron>)
    .addItemInput(<sakura:cocktail:16>)
    .addItemInput(<natura:overworld_berrybush_raspberry>)
    .addItemInput(<totemic:cedar_sapling>)
    .addItemOutput(<botania:rune:4>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_summerrune", machineName, 2000)
	.addManaInput(50000)
    .addItemInput(<botania:rune>)
    .addItemInput(<botania:rune:1>)
    .addItemInput(<botania:rune:2>)
    .addItemInput(<botania:rune:3>)
    .addItemInput(<forge:bucketfilled>.withTag({FluidName: "sand", Amount: 1000}))
    .addItemInput(<twilightforest:fiery_ingot>)
    .addItemInput(<sakura:cocktail:25>)
    .addItemInput(<natura:overworld_berrybush_blueberry>)
    .addItemInput(<biomesoplenty:sapling_2:1>)
    .addItemOutput(<botania:rune:5>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_autumnrune", machineName, 2000)
	.addManaInput(50000)
    .addItemInput(<botania:rune>)
    .addItemInput(<botania:rune:1>)
    .addItemInput(<botania:rune:2>)
    .addItemInput(<botania:rune:3>)
    .addItemInput(<forge:bucketfilled>.withTag({FluidName: "sakura.maple_syrup", Amount: 1000}))
    .addItemInput(<contenttweaker:ingot_maplesugar>)
    .addItemInput(<sakura:cocktail:34>)
    .addItemInput(<natura:overworld_berrybush_blackberry>)
    .addItemInput(<biomesoplenty:sapling_0>)
    .addItemOutput(<botania:rune:6>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_winterrune", machineName, 2000)
	.addManaInput(50000)
    .addItemInput(<botania:rune>)
    .addItemInput(<botania:rune:1>)
    .addItemInput(<botania:rune:2>)
    .addItemInput(<botania:rune:3>)
    .addItemInput(<forge:bucketfilled>.withTag({FluidName: "ice", Amount: 1000}))
    .addItemInput(<extendedcrafting:material:24>)
    .addItemInput(<sakura:cocktail:28>)
    .addItemInput(<natura:overworld_berrybush_maloberry>)
    .addItemInput(<natura:overworld_sapling2:3>)
    .addItemOutput(<botania:rune:7>)
    .build();

# 魔力符文
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_manarune", machineName, 1000)
	.addManaInput(20000)
    .addItemInput(<contenttweaker:rune_euphoria>)
    .addItemInput(<contenttweaker:rune_terror>)
    .addItemInput(<contenttweaker:rune_rage>)
    .addItemInput(<contenttweaker:rune_grief>)
    .addItemInput(<thermalfoundation:material:1028>)
    .addItemOutput(<botania:rune:8>)
    .build();

# 七宗罪符文
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rune9", machineName, 4000)
	.addManaInput(80000)
    .addItemInput(<botania:rune:4>)
    .addItemInput(<botania:rune:5>)
    .addItemInput(<botania:rune:6>)
    .addItemInput(<botania:rune:7>)
    .addItemInput(<naturesaura:calling_spirit>)
    .addItemOutput(<botania:rune:9>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rune10", machineName, 4000)
	.addManaInput(80000)
    .addItemInput(<botania:rune:4>)
    .addItemInput(<botania:rune:5>)
    .addItemInput(<botania:rune:6>)
    .addItemInput(<botania:rune:7>)
    .addItemInput(<twilightforest:hydra_chop>)
    .addItemOutput(<botania:rune:10>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rune11", machineName, 4000)
	.addManaInput(80000)
    .addItemInput(<botania:rune:4>)
    .addItemInput(<botania:rune:5>)
    .addItemInput(<botania:rune:6>)
    .addItemInput(<botania:rune:7>)
    .addItemInput(<gregtech:meta_item_1:32008>)
    .addItemOutput(<botania:rune:11>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rune12", machineName, 4000)
	.addManaInput(80000)
    .addItemInput(<botania:rune:4>)
    .addItemInput(<botania:rune:5>)
    .addItemInput(<botania:rune:6>)
    .addItemInput(<botania:rune:7>)
    .addItemInput(<waystones:warp_stone>)
    .addItemOutput(<botania:rune:12>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rune13", machineName, 4000)
	.addManaInput(80000)
    .addItemInput(<botania:rune:4>)
    .addItemInput(<botania:rune:5>)
    .addItemInput(<botania:rune:6>)
    .addItemInput(<botania:rune:7>)
    .addItemInput(<naturesaura:token_rage>)
    .addItemOutput(<botania:rune:13>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rune14", machineName, 4000)
	.addManaInput(80000)
    .addItemInput(<botania:rune:4>)
    .addItemInput(<botania:rune:5>)
    .addItemInput(<botania:rune:6>)
    .addItemInput(<botania:rune:7>)
    .addItemInput(<sakura:cocktail:15>)
    .addItemOutput(<botania:rune:14>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rune15", machineName, 4000)
	.addManaInput(80000)
    .addItemInput(<botania:rune:4>)
    .addItemInput(<botania:rune:5>)
    .addItemInput(<botania:rune:6>)
    .addItemInput(<botania:rune:7>)
    .addItemInput(<gregtech:meta_item_1:8213>)
    .addItemOutput(<botania:rune:15>)
    .build();

# 符文拓展
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_tprune", machineName, 6000)
	.addManaInput(150000)
    .addItemInput(<botania:rune:9>)
    .addItemInput(<botania:rune:10>)
    .addItemInput(<botania:rune:11>)
    .addItemInput(<botania:rune:12>)
    .addItemInput(<botania:rune:13>)
    .addItemInput(<botania:rune:14>)
    .addItemInput(<botania:rune:15>)
    .addItemInput(<gregtech:meta_item_2:32489>)
    .addItemInput(<gregtech:meta_item_1:32631>)
    .addItemOutput(<botanicadds:rune_tp>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_energyrune", machineName, 6000)
	.addManaInput(150000)
    .addItemInput(<botania:rune:9>)
    .addItemInput(<botania:rune:10>)
    .addItemInput(<botania:rune:11>)
    .addItemInput(<botania:rune:12>)
    .addItemInput(<botania:rune:13>)
    .addItemInput(<botania:rune:14>)
    .addItemInput(<botania:rune:15>)
    .addItemInput(<gregtech:meta_item_2:32489>)
    .addItemInput(<gregtech:meta_item_1:32641>)
    .addItemOutput(<botanicadds:rune_energy>)
    .build();