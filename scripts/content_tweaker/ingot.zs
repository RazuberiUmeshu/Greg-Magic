#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.World;
import mods.contenttweaker.Player;

var ingot_maplesugar = VanillaFactory.createItem("ingot_maplesugar");
ingot_maplesugar.maxStackSize = 64;
ingot_maplesugar.register();

var ingot_icecream = VanillaFactory.createItem("ingot_icecream");
ingot_icecream.maxStackSize = 64;
ingot_icecream.register();