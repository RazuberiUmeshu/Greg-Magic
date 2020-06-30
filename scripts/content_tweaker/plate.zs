#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.World;
import mods.contenttweaker.Player;

# 暮色森林
var ironwood_plate = VanillaFactory.createItem("ironwood_plate");
ironwood_plate.maxStackSize = 64;
ironwood_plate.register();

var knightmetal_plate = VanillaFactory.createItem("knightmetal_plate");
knightmetal_plate.maxStackSize = 64;
knightmetal_plate.register();

var fiery_plate = VanillaFactory.createItem("fiery_plate");
fiery_plate.maxStackSize = 64;
fiery_plate.register();

# 植物魔法
var manasteel_plate = VanillaFactory.createItem("manasteel_plate");
manasteel_plate.maxStackSize = 64;
manasteel_plate.register();

var terrasteel_plate = VanillaFactory.createItem("terrasteel_plate");
terrasteel_plate.maxStackSize = 64;
terrasteel_plate.register();

var elementium_plate = VanillaFactory.createItem("elementium_plate");
elementium_plate.maxStackSize = 64;
elementium_plate.register();

var gaia_spirit_plate = VanillaFactory.createItem("gaia_spirit_plate");
gaia_spirit_plate.maxStackSize = 64;
gaia_spirit_plate.register();

# 气动工艺
var compressed_iron_plate = VanillaFactory.createItem("compressed_iron_plate");
compressed_iron_plate.maxStackSize = 64;
compressed_iron_plate.register();

# 龙之研究
var draconium_plate = VanillaFactory.createItem("draconium_plate");
draconium_plate.maxStackSize = 64;
draconium_plate.register();

var awakened_draconium_plate = VanillaFactory.createItem("awakened_draconium_plate");
awakened_draconium_plate.maxStackSize = 64;
awakened_draconium_plate.register();

# 等价交换
var dark_matter_plate = VanillaFactory.createItem("dark_matter_plate");
dark_matter_plate.maxStackSize = 64;
dark_matter_plate.register();

var red_matter_plate = VanillaFactory.createItem("red_matter_plate");
red_matter_plate.maxStackSize = 64;
red_matter_plate.register();