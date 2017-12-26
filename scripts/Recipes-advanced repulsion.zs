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

//metal former wire fence
MetalFormer.addExtrudingRecipe(<AdvancedRepulsionSystems:DeFenceCL:0>, <IC2:itemIngot:3>);

//metal former barbed wire
MetalFormer.addExtrudingRecipe(<AdvancedRepulsionSystems:DeFenceBW:0>, <AdvancedRepulsionSystems:DeFenceCL:0>);

//code door
recipes.addShaped(<AdvancedRepulsionSystems:DeFenceCodeDoorItem>, [[<IW:iwParts1:24>, <IW:iwParts1:24>, null], [<IW:iwParts1:24>, <IW:iwParts1:24>, <IC2:itemPartCircuit>], [<IW:iwParts1:24>, <IW:iwParts1:24>, null]]);