#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.World;
import mods.contenttweaker.Player;

var basiccontrolcircuit = VanillaFactory.createItem("basiccontrolcircuit");
basiccontrolcircuit.maxStackSize = 64;
basiccontrolcircuit.register();

var advancedcontrolcircuit = VanillaFactory.createItem("advancedcontrolcircuit");
advancedcontrolcircuit.maxStackSize = 64;
advancedcontrolcircuit.register();

var elitecontrolcircuit = VanillaFactory.createItem("elitecontrolcircuit");
elitecontrolcircuit.maxStackSize = 64;
elitecontrolcircuit.register();

var ultimatecontrolcircuit = VanillaFactory.createItem("ultimatecontrolcircuit");
ultimatecontrolcircuit.maxStackSize = 64;
ultimatecontrolcircuit.register();

var rosegoldcontrolcircuit = VanillaFactory.createItem("rosegoldcontrolcircuit");
rosegoldcontrolcircuit.maxStackSize = 64;
rosegoldcontrolcircuit.register();

var abyssalnitecontrolcircuit = VanillaFactory.createItem("abyssalnitecontrolcircuit");
abyssalnitecontrolcircuit.maxStackSize = 64;
abyssalnitecontrolcircuit.register();

var coralcontrolcircuit = VanillaFactory.createItem("coralcontrolcircuit");
coralcontrolcircuit.maxStackSize = 64;
coralcontrolcircuit.register();