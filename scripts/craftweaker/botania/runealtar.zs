print("--- loading runealtar.zs ---"); 

# 符文制造器
mods.botania.RuneAltar.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:rune_maker"}),[<enderio:item_material:77>,<contenttweaker:rune_euphoria>,<contenttweaker:rune_terror>,<contenttweaker:rune_rage>,<contenttweaker:rune_grief>],100000);

# 泰拉凝聚工厂
mods.botania.RuneAltar.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:terrestrial_agglomerationfatory"}),[<enderio:item_material:77>,<botania:rune:4>,<botania:rune:5>,<botania:rune:6>,<botania:rune:7>],100000);

# 精灵传送门
mods.botania.RuneAltar.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:alfheim_portal"}),[<enderio:item_material:77>,<botanicadds:rune_tp>,<botanicadds:rune_energy>],100000);

# 符文模板
mods.botania.RuneAltar.addRecipe(<contenttweaker:rune_template>,[<solarflux:blank_upgrade>,<bloodmagic:slate>],25000);

# 情绪符文
mods.botania.RuneAltar.addRecipe(<contenttweaker:rune_euphoria>,[<contenttweaker:rune_template>,<naturesaura:token_euphoria>],50000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:rune_terror>,[<contenttweaker:rune_template>,<naturesaura:token_terror>],50000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:rune_rage>,[<contenttweaker:rune_template>,<naturesaura:token_rage>],50000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:rune_grief>,[<contenttweaker:rune_template>,<naturesaura:token_grief>],50000);

# 元素符文
mods.botania.RuneAltar.removeRecipe(<botania:rune>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);

# 四季符文
mods.botania.RuneAltar.removeRecipe(<botania:rune:4>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:5>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:6>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:7>);

# 魔力符文
mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);

# 七宗罪符文
mods.botania.RuneAltar.removeRecipe(<botania:rune:9>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:10>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:11>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:12>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:13>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:14>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:15>);

# 符文拓展
mods.botania.RuneAltar.removeRecipe(<botanicadds:rune_tp>);
mods.botania.RuneAltar.removeRecipe(<botanicadds:rune_energy>);

# 魔力超立方体
mods.botania.RuneAltar.removeRecipe(<botanicadds:mana_tesseract>);