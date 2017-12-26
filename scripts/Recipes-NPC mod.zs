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

//wooden spear
recipes.addShaped(<customnpcs:npcWoodenSpear>, [[<minecraft:cobblestone>, null], [null, <minecraft:log:*>]]);

//stone spear
recipes.addShaped(<customnpcs:npcStoneSpear>, [[<minecraft:planks:*>, null], [null, <minecraft:log:*>]]);