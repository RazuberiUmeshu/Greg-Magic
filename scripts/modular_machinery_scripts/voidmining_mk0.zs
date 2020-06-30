import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "voidmining_mk0";

# 零级虚空矿物采掘机
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_voidminingmk0", machineName, 800)
    .addItemInput(<contenttweaker:living_matter_omnipotent>)
    .addItemOutput(<contenttweaker:roughlitherite_crystal>).setChance(0.08)
    .build();