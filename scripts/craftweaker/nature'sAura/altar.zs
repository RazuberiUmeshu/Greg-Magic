print("--- loading altar.zs ---"); 

# 灌注铁
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron>);
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron_block>);
mods.naturesaura.Altar.addRecipe("infused_iron", <tiths:ingot_chloroplast>, <naturesaura:infused_iron>, null, 20, 50);

# 灌注石
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_stone>);
mods.naturesaura.Altar.addRecipe("infused_stone", <botania:livingrock:2>, <naturesaura:infused_stone>, null, 20, 50);