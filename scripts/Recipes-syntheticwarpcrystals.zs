//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;

val warpCrystal = <ore:warpCrystal>;
warpCrystal.add(<minecraft:ender_pearl>);
warpCrystal.add(<appliedenergistics2:item.ItemMultiMaterial:9>);

//fluix pearl rename
<appliedenergistics2:item.ItemMultiMaterial:9>.displayName = "Synthetic Warp Crystal";

//crystal seed rename
<appliedenergistics2:item.ItemCrystalSeed:*>.displayName = "Synthetic Warp Crystal Seed";

//pure fluix crystal rename
<appliedenergistics2:item.ItemMultiMaterial:12>.displayName = "Raw Synthetic Warp Crystal";

//ender pearl to ender dust
Macerator.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:46> * 1, <minecraft:ender_pearl>);

//fluix seed recipe
recipes.addShaped(<appliedenergistics2:item.ItemCrystalSeed:1200> * 4, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:46>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

//synthetic warp crystal
ThermalCentrifuge.addRecipe([<appliedenergistics2:item.ItemMultiMaterial:9>], <appliedenergistics2:item.ItemMultiMaterial:12>, 1000);