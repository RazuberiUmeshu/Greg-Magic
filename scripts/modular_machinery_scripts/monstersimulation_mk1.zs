import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "monstersimulation_mk1";

# 复仇精华
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_vengeanceessence", machineName, 24000)
    .addItemInput(<bloodmagic:sacrificial_dagger>).setChance(0)
    .addItemInput(<botania:avatar>)
    .addItemOutput(<actuallyadditions:item_solidified_experience>*16)
    .addItemOutput(<bloodmagic:monster_soul:3>).setChance(0.2)
    .addItemOutput(<evilcraft:vengeance_essence>).setChance(0.01)
    .addFluidOutput(<liquid:evilcraftblood>*4500)
    .build();