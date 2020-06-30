print("--- loading treeritual.zs ---"); 

# 自然祭坛核心
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:nature_altar>);
mods.naturesaura.TreeRitual.addRecipe("nature_altar", <totemic:cedar_sapling>, <naturesaura:nature_altar>, 50,[<naturesaura:token_joy>,<naturesaura:token_fear>,<naturesaura:token_anger>,<naturesaura:token_sorrow>] );

# 荒古树苗
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:ancient_sapling>);

# 四种一级徽章
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:token_joy>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:token_fear>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:token_anger>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:token_sorrow>);
mods.naturesaura.TreeRitual.addRecipe("joy", <totemic:cedar_sapling>, <naturesaura:token_joy>, 50,[<sweetalive:skewer_beef>,<sweetalive:skewer_beef>,<sweetalive:skewer_beef>,<sweetalive:skewer_beef>] );
mods.naturesaura.TreeRitual.addRecipe("fear", <totemic:cedar_sapling>, <naturesaura:token_fear>, 50,[<sweetalive:skewer_pork>,<sweetalive:skewer_pork>,<sweetalive:skewer_pork>,<sweetalive:skewer_pork>] );
mods.naturesaura.TreeRitual.addRecipe("anger", <totemic:cedar_sapling>, <naturesaura:token_anger>, 50,[<sweetalive:skewer_chicken>,<sweetalive:skewer_chicken>,<sweetalive:skewer_chicken>,<sweetalive:skewer_chicken>] );
mods.naturesaura.TreeRitual.addRecipe("sorrow", <totemic:cedar_sapling>, <naturesaura:token_sorrow>, 50,[<sweetalive:skewer_fish>,<sweetalive:skewer_fish>,<sweetalive:skewer_fish>,<sweetalive:skewer_fish>] );

# 催化器
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:conversion_catalyst>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:crushing_catalyst>);

# 死灵之书
mods.naturesaura.TreeRitual.addRecipe("abybook", <naturesaura:ancient_sapling>, <abyssalcraft:necronomicon>, 50,[<solcarrot:food_book>,<patchouli:guide_book>,<astralsorcery:itemjournal>,<botania:lexicon>,<guideapi:bloodmagic-guide>,<totemic:totempedia>,<tconstruct:book>,<lordcraft:knowledge_book>] );