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

//sky stone
Compressor.addRecipe(<appliedenergistics2:tile.BlockSkyStone:1>, <PFAAGeologica:strongStone:1>);
recipes.addShaped(<appliedenergistics2:tile.BlockSkyStone:3> * 6, [[<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>], [<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockSkyStone:2> * 4, [[<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>], [<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>]]);

//quartz
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial> * 9, [<minecraft:quartz_block>]);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzPillar>, [[<appliedenergistics2:tile.BlockQuartzChiseled>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzChiseled>, [[<appliedenergistics2:tile.BlockQuartz>]]);

//thermal centrifuge quartz fiber
ThermalCentrifuge.addRecipe([<appliedenergistics2:item.ItemMultiPart:140> * 4], <appliedenergistics2:item.ItemMultiMaterial:0>, 1000);
ThermalCentrifuge.addRecipe([<appliedenergistics2:item.ItemMultiPart:140> * 8], <appliedenergistics2:item.ItemMultiMaterial:10>, 1000);

//quartz seed
recipes.addShapeless(<appliedenergistics2:item.ItemCrystalSeed> * 12, [<IW:icParts:13>, <minecraft:sand>]);

//quartz recipe
Compressor.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:0>, <IW:icParts:13>);

//ender dust
Macerator.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:46>, <ore:warpCrystal> * 3);

//cable anchor
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120>, [<appliedenergistics2:item.ItemMultiPart:140>]);

//glass cable
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:16> * 8, [[<appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiPart:140>], [<appliedenergistics2:item.ItemMultiPart:140>, <IW:iwParts1:28>, <appliedenergistics2:item.ItemMultiPart:140>], [<appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiPart:140>]]);

//covered cable
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:36> * 8, [[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>], [<appliedenergistics2:item.ItemMultiPart:16>, <IW:icParts:6>, <appliedenergistics2:item.ItemMultiPart:16>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>]]);

//smart cable
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:56>, [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiPart:36>]);

//dense cable
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:76>, [[null, <appliedenergistics2:item.ItemMultiPart:16>, null], [<appliedenergistics2:item.ItemMultiPart:16>, <IW:icParts:4>, <appliedenergistics2:item.ItemMultiPart:16>], [null, <appliedenergistics2:item.ItemMultiPart:16>, <minecraft:redstone>]]);

//drive
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[<IW:iwParts1:27>, <ore:warpCrystal>, <IW:iwParts1:27>], [<IW:iwParts1:27>, <ImmersiveEngineering:metalDevice:4>, <IW:iwParts1:27>], [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[<IW:iwParts1:28>, null, <IW:iwParts1:28>], [<IW:iwParts1:27>, <appliedenergistics2:tile.BlockChest>, <IW:iwParts1:27>]]);

//molecular assembler
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [[<IW:iwParts1:27>, <IW:iwParts1:28>, <IW:iwParts1:27>], [<IC2:blockMachine:12>, <IW:workBench>, <IC2:blockMachine:12>], [<IC2:itemCasing:5>, <ore:circuitAdvanced>, <IC2:itemCasing:5>]]);

//terminal
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:380>, [[<ore:paneGlassColorless>, <appliedenergistics2:item.ItemMultiPart:16>, <IW:iwParts1:28>], [<IC2:itemPartCircuitAdv>, <IC2:blockMachine>, <IW:iwParts1:28>]]);

//crafting terminal
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:360>, [[<ore:paneGlassColorless>, <appliedenergistics2:item.ItemMultiPart:16>, <IW:iwParts1:28>], [<IC2:itemPartCircuitAdv>, <IW:workBench>, <IW:iwParts1:28>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:360>, [<appliedenergistics2:item.ItemMultiPart:340>]);

//chest
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [[null, <ore:warpCrystal>, null], [<IW:iwParts1:28>, <ImmersiveEngineering:metalDevice:4>, <IW:iwParts1:28>], [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>]]);

//energy accepter
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [[<IC2:blockMachine>, <IC2:itemCable:5>]]);

//interface block
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[<IW:iwParts1:28>, <minecraft:glass_pane>, <IC2:blockMachine:12>], [<appliedenergistics2:item.ItemMultiPart:16>, <IC2:blockMachine>, <IW:iwParts1:27>], [<IW:iwParts1:28>, <ore:circuitAdvanced>, null]]);
recipes.addShapeless(<appliedenergistics2:tile.BlockInterface>, [<appliedenergistics2:item.ItemMultiPart:300>]);

//interface panel
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:440>, [<appliedenergistics2:tile.BlockInterface>]);

//export bus
//import bus
//storage bus
//formation plane
//annihilation plane
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:300>, [<appliedenergistics2:item.ItemMultiPart:320>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:320>, [<appliedenergistics2:item.ItemMultiPart:220>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:220>, [<appliedenergistics2:item.ItemMultiPart:260>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:260>, [<appliedenergistics2:item.ItemMultiPart:240>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:240>, [<appliedenergistics2:item.ItemMultiPart:440>]);

//pattern terminal
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:340>, [<appliedenergistics2:item.ItemMultiPart:360>]);

//storage monitor
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:400>, [[<IW:iwParts1:28>, <ore:paneGlassColorless>, <IW:iwParts1:28>], [null, <ore:circuitBasic>, null]]);

//storage components
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.64k>, [[<IC2:itemPartCircuitAdv>, null, <IC2:itemPartCircuitAdv>], [null, <appliedenergistics2:item.ItemBasicStorageCell.16k>, null], [<IC2:itemPartCircuitAdv>, null, <IC2:itemPartCircuitAdv>]]);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.16k>, [[<ore:circuitAdvanced>, <IW:iwParts1:12>, <IC2:itemPartCircuitAdv>], [null, <IW:iwParts1:11>, null], [<ore:circuitAdvanced>, <IW:iwParts1:12>, <ore:circuitAdvanced>]]);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.4k>, [[<ore:circuitAdvanced>, <IW:iwParts1:12>, <IC2:itemPartCircuitAdv>]]);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.1k>, [[<ore:circuitAdvanced>, <IW:iwParts1:12>]]);

//blank pattern
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52>, [[<minecraft:redstone>, <minecraft:redstone>], [<IW:icParts:4>, <ProjRed|Transmission:projectred.transmission.wire>]]);

//network tool
recipes.addShaped(<appliedenergistics2:item.ToolNetworkTool>, [[<IC2:itemToolMEter>, <IC2:itemPartCircuitAdv>]]);

//p2p tunnel redstone
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:461>, [[null, <appliedenergistics2:item.ItemMultiPart:16>, null], [<IW:iwParts1:28>, <ore:circuitAdvanced>, <IW:iwParts1:28>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:461>, [<appliedenergistics2:item.ItemMultiPart:467>]);

//p2p tunnel item
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:462>, [<appliedenergistics2:item.ItemMultiPart:461>]);

//p2p tunnel fluid
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:463>, [<appliedenergistics2:item.ItemMultiPart:462>]);

//p2p tunnel light
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:467>, [<appliedenergistics2:item.ItemMultiPart:463>]);

//interface terminal panel
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:480>, [<appliedenergistics2:item.ItemMultiPart:420>]);

//conversion monitor
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:420>, [[null, <IW:iwParts1:28>, null], [<IW:iwParts1:27>, <ore:paneGlassColorless>, <IW:iwParts1:27>], [null, <ore:circuitAdvanced>, null]]);

//IO port
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiPart:16>], [null, <IC2:itemPartCircuitAdv>, null]]);

//basic cards
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25>, [[<IW:icParts:6>, <IC2:itemPartCircuit>, <IW:icParts:4>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:25>, [<appliedenergistics2:item.ItemMultiMaterial:26>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:26>, [<appliedenergistics2:item.ItemMultiMaterial:53>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:53>, [<appliedenergistics2:item.ItemMultiMaterial:27>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:27>, [<appliedenergistics2:item.ItemMultiMaterial:25>]);

//advanced cards
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>, [[<IW:icParts:6>, <IC2:itemPartCircuitAdv>, <IW:icParts:4>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:28>, [<appliedenergistics2:item.ItemMultiMaterial:30>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:30>, [<appliedenergistics2:item.ItemMultiMaterial:31>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:31>, [<appliedenergistics2:item.ItemMultiMaterial:29>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:29>, [<appliedenergistics2:item.ItemMultiMaterial:28>]);

//crystal growth accellerator
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, [[<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>], [<IC2:itemCasing>, <IC2:blockMachine>, <IC2:itemCasing>], [null, <ore:circuitBasic>, null]]);

//controller
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[null, <IW:iwParts1:27>, null], [<IW:iwParts1:27>, <IC2:blockMachine2:6>, <IW:iwParts1:27>], [<IW:iwParts1:28>, <appliedenergistics2:item.ItemMultiPart:16>, <IW:iwParts1:28>]]);

//energy cell
recipes.addShapeless(<IC2:blockElectric:7>, [<appliedenergistics2:tile.BlockEnergyCell>]);
recipes.addShapeless(<appliedenergistics2:tile.BlockEnergyCell>, [<IC2:blockElectric:7>]);

//dense energy cell
recipes.addShapeless(<IC2:blockElectric:1>, [<appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>]);
recipes.addShapeless(<appliedenergistics2:tile.BlockDenseEnergyCell> * 2, [<IC2:blockElectric:1>]);

//cell workbench
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [[null, <minecraft:glass_pane>, null], [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemCasing:5>]]);

//matter condenser
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [[<IW:iwParts1:28>, <IC2:itemPartCircuitAdv>, <IW:iwParts1:28>], [<IW:iwParts1:27>, <IC2:blockMachine:11>, <IW:iwParts1:27>], [<IC2:itemCasing>, <ore:warpCrystal>, <IC2:itemCasing>]]);

//security terminal
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [[<appliedenergistics2:item.ItemMultiPart:16>, <minecraft:glass_pane>, <IC2:itemCasing:5>], [<IC2:itemPartCircuitAdv>, <IC2:blockMachine>, <IC2:itemCasing:5>]]);

//memory card
recipes.addShapeless(<appliedenergistics2:item.ToolMemoryCard>, [<minecraft:redstone>, <IW:icParts:6>]);

//biometric card
recipes.addShaped(<appliedenergistics2:item.ToolBiometricCard>, [[<minecraft:glass_pane>, <IC2:itemPartCircuit>], [<IW:icParts:6>, <IW:icParts:4>]]);

//toggle buses
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:100>, [<appliedenergistics2:item.ItemMultiPart:80>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:80>, [<appliedenergistics2:item.ItemMultiPart:100>]);

//level emitter
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:280>, [[<appliedenergistics2:item.ItemMultiPart:16>, <IW:icParts:6>], [<minecraft:redstone>, <IW:icParts:6>]]);

//view cell
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>, [[<ore:circuitBasic>, <IC2:itemCasing:5>]]);

//crafting unit
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>, [[null, <IW:iwParts1:28>, null], [null, <IC2:blockMachine2:6>, null], [null, <appliedenergistics2:item.ItemMultiPart:16>, null]]);

//crafting monitor
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingMonitor>, [[null, <ore:paneGlassColorless>, null], [<appliedenergistics2:item.ItemMultiPart:16>, <IC2:blockMachine>, <ore:circuitAdvanced>]]);

//crafting units
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingStorage:3>, [<appliedenergistics2:item.ItemBasicStorageCell.64k>, <appliedenergistics2:tile.BlockCraftingUnit>]);
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingStorage:2>, [<appliedenergistics2:item.ItemBasicStorageCell.16k>, <appliedenergistics2:tile.BlockCraftingUnit>]);
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingStorage>, [<appliedenergistics2:item.ItemBasicStorageCell.1k>, <appliedenergistics2:tile.BlockCraftingUnit>]);
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingStorage:1>, [<appliedenergistics2:item.ItemBasicStorageCell.4k>, <appliedenergistics2:tile.BlockCraftingUnit>]);

//crafting co processor
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit:1>, [[null, <IC2:blockMachine>, null], [<appliedenergistics2:item.ItemMultiPart:16>, <ore:circuitAdvanced>, <IC2:itemCasing:5>]]);

//wireless access
//recipes.addShaped(<appliedenergistics2:tile.BlockWireless>, [[null, <ore:warpCrystal>, null], [<IW:iwParts1:28>, <IC2:itemCasing>, <IW:iwParts1:28>], [null, <ore:circuitAdvanced>, null]]);

//wireless boost
//recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42>, [[<IW:iwParts1:28>, <ore:warpCrystal>], [<IW:iwParts1:28>, <minecraft:redstone>]]);

//quantum ring
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[null, null, <appliedenergistics2:item.ItemMultiPart:16>], [<IW:iwParts1:28>, <IW:iwParts1:27>, null], [<IC2:itemCasing>, <IW:iwParts1:28>, null]]);

//quantum link chamber
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>, [[<IW:iwParts1:27>, <IW:iwParts1:27>, <IW:iwParts1:27>], [<appliedenergistics2:item.ItemMultiPart:16>, <minecraft:glass_pane>, <appliedenergistics2:item.ItemMultiPart:16>], [<IW:iwParts1:27>, <IC2:blockMachine2:6>, <IW:iwParts1:27>]]);

//
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:100>, [<minecraft:lever>, <appliedenergistics2:item.ItemMultiPart:140>]);