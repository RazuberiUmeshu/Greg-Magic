#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.World;
import mods.contenttweaker.Player;

var crystallinepinkslime_connector = VanillaFactory.createItem("crystallinepinkslime_connector");
crystallinepinkslime_connector.maxStackSize = 64;
crystallinepinkslime_connector.register();

var roughlitherite_crystal = VanillaFactory.createItem("roughlitherite_crystal");
roughlitherite_crystal.maxStackSize = 64;
roughlitherite_crystal.register();

# 瓶装物质
var erebusair_bottle = VanillaFactory.createItem("erebusair_bottle");
erebusair_bottle.maxStackSize = 64;
erebusair_bottle.register();

# 水气球
var mizuhuusen_sorairo = VanillaFactory.createItem("mizuhuusen_sorairo");
mizuhuusen_sorairo.maxStackSize = 64;
mizuhuusen_sorairo.register();

var mizuhuusen_kuro = VanillaFactory.createItem("mizuhuusen_kuro");
mizuhuusen_kuro.maxStackSize = 64;
mizuhuusen_kuro.register();

var mizuhuusen_pinku = VanillaFactory.createItem("mizuhuusen_pinku");
mizuhuusen_pinku.maxStackSize = 64;
mizuhuusen_pinku.register();

var mizuhuusen_kimidori = VanillaFactory.createItem("mizuhuusen_kimidori");
mizuhuusen_kimidori.maxStackSize = 64;
mizuhuusen_kimidori.register();

# 一阶火箭工程图
var schematic_rocket_t1 = VanillaFactory.createItem("schematic_rocket_t1");
schematic_rocket_t1.maxStackSize = 1;
schematic_rocket_t1.register();

# 细菌强化塑料片
var bacterial_plasticpiece = VanillaFactory.createItem("bacterial_plasticpiece");
bacterial_plasticpiece.maxStackSize = 64;
bacterial_plasticpiece.register();

# 全能物质
var living_matter_omnipotent = VanillaFactory.createItem("living_matter_omnipotent");
living_matter_omnipotent.maxStackSize = 64;
living_matter_omnipotent.register();

# 化学元素周期表
var periodic_diagram = VanillaFactory.createItem("periodic_diagram");
periodic_diagram.maxStackSize = 1;
periodic_diagram.register();