import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "jpnese_bbqstall";

# 烤肉串
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_beef", machineName, 4800)
    .addFluidInput(<liquid:soy_sauce>*200)
    .addFluidInput(<liquid:rice_vinegar>*200)
    .addFluidInput(<liquid:edible_oil>*200)
    .addFluidInput(<liquid:sakura.maple_syrup>*200)
    .addFluidInput(<liquid:sakura.shouchu>*200)
    .addItemInput(<sweetalive:skewer_beef_raw>)
    .addItemInput(<sweetalive:pepper>*8)
    .addItemInput(<cuisine:crops>*6)
    .addItemInput(<cuisine:crops:1>*4)
    .addItemOutput(<sweetalive:skewer_beef>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_pork", machineName, 4800)
    .addFluidInput(<liquid:soy_sauce>*200)
    .addFluidInput(<liquid:rice_vinegar>*200)
    .addFluidInput(<liquid:edible_oil>*200)
    .addFluidInput(<liquid:sakura.maple_syrup>*200)
    .addFluidInput(<liquid:sakura.shouchu>*200)
    .addItemInput(<sweetalive:skewer_pork_raw>)
    .addItemInput(<sweetalive:pepper>*8)
    .addItemInput(<cuisine:crops>*6)
    .addItemInput(<cuisine:crops:1>*4)
    .addItemOutput(<sweetalive:skewer_pork>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_chicken", machineName, 4800)
    .addFluidInput(<liquid:soy_sauce>*200)
    .addFluidInput(<liquid:rice_vinegar>*200)
    .addFluidInput(<liquid:edible_oil>*200)
    .addFluidInput(<liquid:sakura.maple_syrup>*200)
    .addFluidInput(<liquid:sakura.shouchu>*200)
    .addItemInput(<sweetalive:skewer_chicken_raw>)
    .addItemInput(<sweetalive:pepper>*8)
    .addItemInput(<cuisine:crops>*6)
    .addItemInput(<cuisine:crops:1>*4)
    .addItemOutput(<sweetalive:skewer_chicken>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_fish", machineName, 4800)
    .addFluidInput(<liquid:soy_sauce>*200)
    .addFluidInput(<liquid:rice_vinegar>*200)
    .addFluidInput(<liquid:edible_oil>*200)
    .addFluidInput(<liquid:sakura.maple_syrup>*200)
    .addFluidInput(<liquid:sakura.shouchu>*200)
    .addItemInput(<sweetalive:skewer_fish_raw>)
    .addItemInput(<sweetalive:pepper>*8)
    .addItemInput(<cuisine:crops>*6)
    .addItemInput(<cuisine:crops:1>*4)
    .addItemOutput(<sweetalive:skewer_fish>)
    .build();