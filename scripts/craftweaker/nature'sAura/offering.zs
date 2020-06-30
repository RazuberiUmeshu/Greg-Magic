import mods.naturesaura.Offering;

print("--- loading offering.zs ---"); 

# 天空之锭
Offering.removeRecipe(<naturesaura:sky_ingot>);
Offering.addRecipe("ingotsky", <botania:manaresource>,1,<twilightforest:fluffy_cloud>, <naturesaura:sky_ingot>);

# 四种二级徽章
Offering.removeRecipe(<naturesaura:token_euphoria>);
Offering.removeRecipe(<naturesaura:token_terror>);
Offering.removeRecipe(<naturesaura:token_rage>);
Offering.removeRecipe(<naturesaura:token_grief>);

# 魔力池
Offering.addRecipe("manapool", <botania:pool:2>,10,<naturesaura:calling_spirit>, <botania:pool>);

# 薄暮推测杖
Offering.addRecipe("bloodstaff", <bloodmagic:ritual_diviner>,1,<bloodmagic:inscription_tool:5>, <bloodmagic:ritual_diviner:1>);