//templates
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);
//recipes.addShapeless(<output>, [<input>, <input>]);
//furnace.addRecipe(<output>, <input>);
//null instead of <minecraft:air>
// * X after output for multiple outputs

//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;

//esky
recipes.addShaped(<enviromine:esky>, [[<IW:icParts:4>, <IW:icParts:4>], [<IW:icParts:4>, <ore:chestWood>]]);

//fridge
recipes.addShaped(<enviromine:freezer>, [[<ore:itemRubber>, <IC2:itemPlates:5>, <ore:itemRubber>], [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <ore:circuitBasic>], [null, <IC2:itemBatRE:1>, null]]);

//camel pack
recipes.addShaped(<enviromine:camelPack>, [[null, null, <ore:itemRubber>], [<ore:itemRubber>, <ore:itemRubber>, null], [<ore:itemRubber>, <ore:itemRubber>, null]]);
