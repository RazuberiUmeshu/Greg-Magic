#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.World;
import mods.contenttweaker.Player;

# 符文模板
var rune_template = VanillaFactory.createItem("rune_template");
rune_template.maxStackSize = 64;
rune_template.register();

# 情绪符文
var rune_euphoria = VanillaFactory.createItem("rune_euphoria");
rune_euphoria.maxStackSize = 64;
rune_euphoria.register();

var rune_terror = VanillaFactory.createItem("rune_terror");
rune_terror.maxStackSize = 64;
rune_terror.register();

var rune_rage = VanillaFactory.createItem("rune_rage");
rune_rage.maxStackSize = 64;
rune_rage.register();

var rune_grief = VanillaFactory.createItem("rune_grief");
rune_grief.maxStackSize = 64;
rune_grief.register();