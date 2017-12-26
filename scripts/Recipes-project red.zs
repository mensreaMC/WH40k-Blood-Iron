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

//recipe plan
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.plan>, [[<minecraft:paper>, <ore:dyeBlack>], [<minecraft:paper>, null]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.plan>, [[<minecraft:paper>, <minecraft:redstone>], [<minecraft:paper>, null]]);

//signal wire
Compressor.addRecipe(<ProjRed|Transmission:projectred.transmission.wire> * 8, <IC2:itemCable:10>);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire> * 8, [<IC2:itemCable:10>]);

recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:1> * 8, [[<ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transmission:projectred.transmission.wire>], [<ProjRed|Transmission:projectred.transmission.wire>, <IC2:itemRubber>, <ProjRed|Transmission:projectred.transmission.wire>], [<ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transmission:projectred.transmission.wire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:8> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:8>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:10> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:6>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:12> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:4>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:5> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:11>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:2> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:14>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:11> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:5>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:14> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:2>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:3> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:13>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:4> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:12>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:6> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:10>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:13> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:3>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:9> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <minecraft:dye:7>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:15> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:dyeRed>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:7> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:dyePink>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:16> * 8, [[<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:dyeBlack>, <ore:projredInsulatedWire>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]]);

recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.pipe:7>, [<ProjRed|Transportation:projectred.transportation.pipe:8>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.pipe:8>, [<ProjRed|Transportation:projectred.transportation.pipe:7>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.pipe:1>, [<ProjRed|Transportation:projectred.transportation.pipe:6>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.pipe:6>, [<ProjRed|Transportation:projectred.transportation.pipe:5>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.pipe:5>, [<ProjRed|Transportation:projectred.transportation.pipe:4>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.pipe:4>, [<ProjRed|Transportation:projectred.transportation.pipe:3>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.pipe:3>, [<ProjRed|Transportation:projectred.transportation.pipe:2>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.pipe:2>, [<ProjRed|Transportation:projectred.transportation.pipe:1>]);

recipes.addShapeless(<ProjRed|Fabrication:projectred.fabrication.icchip>, [<ore:circuitBasic>]);

recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.routingchip>, [<ProjRed|Transportation:projectred.transportation.routingchip:8>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.routingchip:8>, [<ProjRed|Transportation:projectred.transportation.routingchip:7>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.routingchip:7>, [<ProjRed|Transportation:projectred.transportation.routingchip:6>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.routingchip:6>, [<ProjRed|Transportation:projectred.transportation.routingchip:5>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.routingchip:5>, [<ProjRed|Transportation:projectred.transportation.routingchip:4>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.routingchip:4>, [<ProjRed|Transportation:projectred.transportation.routingchip:3>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.routingchip:3>, [<ProjRed|Transportation:projectred.transportation.routingchip:2>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.routingchip:2>, [<ProjRed|Transportation:projectred.transportation.routingchip:1>]);
recipes.addShapeless(<ProjRed|Transportation:projectred.transportation.routingchip:1>, [<ProjRed|Transportation:projectred.transportation.routingchip>]);

recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:30>, [<ProjRed|Integration:projectred.integration.gate:33>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:33>, [<ProjRed|Integration:projectred.integration.gate:32>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:32>, [<ProjRed|Integration:projectred.integration.gate:31>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:31>, [<ProjRed|Integration:projectred.integration.gate:30>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:24>, [<ProjRed|Integration:projectred.integration.gate:29>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:29>, [<ProjRed|Integration:projectred.integration.gate:28>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:28>, [<ProjRed|Integration:projectred.integration.gate:27>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:27>, [<ProjRed|Integration:projectred.integration.gate:26>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:26>, [<ProjRed|Integration:projectred.integration.gate:25>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:25>, [<ProjRed|Integration:projectred.integration.gate:24>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:12>, [<ProjRed|Integration:projectred.integration.gate:17>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:17>, [<ProjRed|Integration:projectred.integration.gate:16>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:16>, [<ProjRed|Integration:projectred.integration.gate:15>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:15>, [<ProjRed|Integration:projectred.integration.gate:14>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:14>, [<ProjRed|Integration:projectred.integration.gate:13>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:13>, [<ProjRed|Integration:projectred.integration.gate:12>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:18>, [<ProjRed|Integration:projectred.integration.gate:23>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:23>, [<ProjRed|Integration:projectred.integration.gate:22>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:22>, [<ProjRed|Integration:projectred.integration.gate:21>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:21>, [<ProjRed|Integration:projectred.integration.gate:20>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:20>, [<ProjRed|Integration:projectred.integration.gate:19>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:19>, [<ProjRed|Integration:projectred.integration.gate:18>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:6>, [<ProjRed|Integration:projectred.integration.gate:11>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:11>, [<ProjRed|Integration:projectred.integration.gate:10>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:10>, [<ProjRed|Integration:projectred.integration.gate:9>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:9>, [<ProjRed|Integration:projectred.integration.gate:8>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:8>, [<ProjRed|Integration:projectred.integration.gate:7>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:7>, [<ProjRed|Integration:projectred.integration.gate:6>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate>, [<ProjRed|Integration:projectred.integration.gate:5>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:5>, [<ProjRed|Integration:projectred.integration.gate:4>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:4>, [<ProjRed|Integration:projectred.integration.gate:3>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:3>, [<ProjRed|Integration:projectred.integration.gate:2>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:2>, [<ProjRed|Integration:projectred.integration.gate:1>]);
recipes.addShapeless(<ProjRed|Integration:projectred.integration.gate:1>, [<ProjRed|Integration:projectred.integration.gate>]);

recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:15>, [<ProjRed|Illumination:projectred.illumination.lamp:31>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:14>, [<ProjRed|Illumination:projectred.illumination.lamp:30>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:13>, [<ProjRed|Illumination:projectred.illumination.lamp:29>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:12>, [<ProjRed|Illumination:projectred.illumination.lamp:28>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:11>, [<ProjRed|Illumination:projectred.illumination.lamp:27>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:10>, [<ProjRed|Illumination:projectred.illumination.lamp:26>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:9>, [<ProjRed|Illumination:projectred.illumination.lamp:25>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:31>, [<ProjRed|Illumination:projectred.illumination.lamp:15>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:30>, [<ProjRed|Illumination:projectred.illumination.lamp:14>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:29>, [<ProjRed|Illumination:projectred.illumination.lamp:13>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:28>, [<ProjRed|Illumination:projectred.illumination.lamp:12>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:27>, [<ProjRed|Illumination:projectred.illumination.lamp:11>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:26>, [<ProjRed|Illumination:projectred.illumination.lamp:10>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:25>, [<ProjRed|Illumination:projectred.illumination.lamp:9>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:8>, [<ProjRed|Illumination:projectred.illumination.lamp:24>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:24>, [<ProjRed|Illumination:projectred.illumination.lamp:8>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:23>, [<ProjRed|Illumination:projectred.illumination.lamp:7>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:7>, [<ProjRed|Illumination:projectred.illumination.lamp:23>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:6>, [<ProjRed|Illumination:projectred.illumination.lamp:22>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:22>, [<ProjRed|Illumination:projectred.illumination.lamp:6>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:5>, [<ProjRed|Illumination:projectred.illumination.lamp:21>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:21>, [<ProjRed|Illumination:projectred.illumination.lamp:5>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:4>, [<ProjRed|Illumination:projectred.illumination.lamp:20>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:20>, [<ProjRed|Illumination:projectred.illumination.lamp:4>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:3>, [<ProjRed|Illumination:projectred.illumination.lamp:19>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:19>, [<ProjRed|Illumination:projectred.illumination.lamp:3>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:2>, [<ProjRed|Illumination:projectred.illumination.lamp:18>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:18>, [<ProjRed|Illumination:projectred.illumination.lamp:2>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:1>, [<ProjRed|Illumination:projectred.illumination.lamp:17>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:17>, [<ProjRed|Illumination:projectred.illumination.lamp:1>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp>, [<ProjRed|Illumination:projectred.illumination.lamp:16>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:16>, [<ProjRed|Illumination:projectred.illumination.lamp>]);

recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:12>, [<ProjRed|Exploration:projectred.exploration.lilyseed:12>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:15>, [<ProjRed|Exploration:projectred.exploration.lilyseed:15>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:14>, [<ProjRed|Exploration:projectred.exploration.lilyseed:14>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:13>, [<ProjRed|Exploration:projectred.exploration.lilyseed:13>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:12>, [<ProjRed|Exploration:projectred.exploration.lilyseed:12>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:11>, [<ProjRed|Exploration:projectred.exploration.lilyseed:11>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:10>, [<ProjRed|Exploration:projectred.exploration.lilyseed:10>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:9>, [<ProjRed|Exploration:projectred.exploration.lilyseed:9>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:8>, [<ProjRed|Exploration:projectred.exploration.lilyseed:8>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:7>, [<ProjRed|Exploration:projectred.exploration.lilyseed:7>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:6>, [<ProjRed|Exploration:projectred.exploration.lilyseed:6>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:5>, [<ProjRed|Exploration:projectred.exploration.lilyseed:5>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:4>, [<ProjRed|Exploration:projectred.exploration.lilyseed:4>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:3>, [<ProjRed|Exploration:projectred.exploration.lilyseed:3>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:2>, [<ProjRed|Exploration:projectred.exploration.lilyseed:2>, <ProjRed|Illumination:projectred.illumination.lamp>]);
recipes.addShapeless(<ProjRed|Illumination:projectred.illumination.lamp:1>, [<ProjRed|Exploration:projectred.exploration.lilyseed:1>, <ProjRed|Illumination:projectred.illumination.lamp>]);

recipes.addShapeless(<ProjRed|Core:projectred.core.part:44>, [<ProjRed|Core:projectred.core.part:51>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:51>, [<ProjRed|Core:projectred.core.part:50>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:50>, [<ProjRed|Core:projectred.core.part:49>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:49>, [<ProjRed|Core:projectred.core.part:48>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:48>, [<ProjRed|Core:projectred.core.part:47>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:47>, [<ProjRed|Core:projectred.core.part:46>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:46>, [<ProjRed|Core:projectred.core.part:45>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:45>, [<ProjRed|Core:projectred.core.part:44>]);

recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe:1>, [[<minecraft:redstone>, <IC2:blockMachine:12>, <minecraft:glass_pane>], [<ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transportation:projectred.transportation.pipe>, <minecraft:redstone>], [null, <minecraft:redstone>, null]]);

//pressure pipe
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe:7> * 16, [[<IC2:itemCasing:5>, <IC2:itemRecipePart:1>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <IC2:itemPartCircuit>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <minecraft:redstone>, <IC2:itemCasing:5>]]);

//transport pipe
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe> * 12, [[<IW:icParts:6>, <IC2:itemRecipePart:1>, <IW:icParts:6>], [null, <IW:icParts:6>, null], [<IW:icParts:6>, <minecraft:redstone>, <IW:icParts:6>]]);

recipes.addShaped(<ProjRed|Fabrication:projectred.fabrication.icblueprint>, [[<minecraft:glass_pane>], [<minecraft:redstone>]]);

recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip>, [[null, <IW:icParts:6>, null], [<ProjRed|Transmission:projectred.transmission.wire>, <ore:circuitAdvanced>, <ProjRed|Transmission:projectred.transmission.wire>], [<minecraft:redstone>, <IW:icParts:4>, <minecraft:redstone>]]);

//filtered importer
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:3>, [[null, <ore:circuitBasic>], [<IC2:itemCasing:5>, <IC2:blockMachine>], [null, <IC2:itemBatRE:1>]]);

//item importer
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:1>, [[<IC2:itemCasing:5>, <IC2:blockMachine>], [null, <IC2:itemBatRE:1>]]);

recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routerutil>, [[<ProjRed|Transmission:projectred.transmission.wire>, null], [<ore:paneGlassColorless>, <IW:icParts:6>], [<ore:circuitAdvanced>, <IW:icParts:6>]]);

recipes.addShaped(<ProjRed|Fabrication:projectred.integration.icblock:1>, [[null, <IC2:itemRecipePart:1>, null], [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <minecraft:redstone_block>], [<ore:circuitAdvanced>, null, null]]);

recipes.addShaped(<ProjRed|Fabrication:projectred.integration.icblock>, [[null, <ore:circuitAdvanced>, null], [<IC2:itemCasing:5>, <IC2:blockMachine>, <IC2:itemCasing:5>], [null, <minecraft:redstone>, null]]);

recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:30>, [[null, <IW:icParts:6>, null], [<ProjRed|Transmission:projectred.transmission.wire>, <minecraft:redstone>, <ProjRed|Transmission:projectred.transmission.wire>], [<IW:icParts:6>, <IW:icParts:4>, <minecraft:redstone>]]);

recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:24>, [[<IW:icParts:6>, <minecraft:redstone>, <IW:icParts:6>], [<ProjRed|Transmission:projectred.transmission.wire>, <minecraft:redstone>, <ProjRed|Transmission:projectred.transmission.wire>], [null, <IW:icParts:4>, null]]);

recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:18>, [[null, <minecraft:redstone>, null], [<ProjRed|Transmission:projectred.transmission.wire>, <IW:icParts:6>, <ProjRed|Transmission:projectred.transmission.wire>], [null, <minecraft:redstone>, null]]);

recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:12>, [[null, <minecraft:redstone>, null], [<ProjRed|Transmission:projectred.transmission.wire>, <minecraft:redstone>, <ProjRed|Transmission:projectred.transmission.wire>], [null, <IW:icParts:4>, null]]);

recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:6>, [[<ProjRed|Transmission:projectred.transmission.wire>, <minecraft:redstone>], [<minecraft:redstone>, <IW:icParts:6>]]);

recipes.addShaped(<ProjRed|Integration:projectred.integration.gate>, [[<minecraft:redstone>, <minecraft:redstone>], [<ProjRed|Transmission:projectred.transmission.wire>, <IW:icParts:4>]]);

recipes.addShaped(<ProjRed|Exploration:projectred.exploration.barrel>, [[<ore:plankWood>, <IW:icParts:6>, <ore:plankWood>], [<ore:plankWood>, <IW:icParts:4>, <ore:plankWood>], [<ore:plankWood>, <IW:icParts:6>, <ore:plankWood>]]);

recipes.addShaped(<ProjRed|Illumination:projectred.illumination.lamp>, [[<ore:blockGlassColorless>], [<IC2:blockLuminatorDark>], [<minecraft:redstone>]]);

recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:10>, [[<IW:icParts:6>, <IW:icParts:6>], [<IW:workBench>, <IW:icParts:6>]]);

recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:10>, [[<IW:icParts:6>, <ore:plankWood>], [<IW:workBench>, <ore:plankWood>]]);

//drawplate
//recipes.addShaped(<ProjRed|Core:projectred.core.drawplate>, [[<IC2:itemCasing:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemCasing:5>]]);

recipes.addShaped(<ProjRed|Core:projectred.core.part:44>, [[null, <minecraft:redstone>, null], [<IW:icParts:6>, <ore:circuitAdvanced>, <IW:icParts:6>], [<ProjRed|Transmission:projectred.transmission.wire>, <IW:icParts:6>, <ProjRed|Transmission:projectred.transmission.wire>]]);

recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:17>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ore:projredBundledCable>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:16>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:16>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:15>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:15>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:14>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:14>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:13>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:13>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:12>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:12>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:11>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:11>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:10>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:10>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:9>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:9>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:8>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:8>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:7>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:7>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:6>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:6>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:5>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:5>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:4>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:4>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:3>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:3>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:2>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:2>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire:1>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire:1>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.framewire>, [[<ore:stickWood>, null, <ore:stickWood>], [null, <ProjRed|Transmission:projectred.transmission.wire>, null], [<ore:stickWood>, null, <ore:stickWood>]]);

//diamond saw
recipes.addShaped(<ForgeMicroblock:sawDiamond>, [[<IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>], [<IC2:itemDust2:1>, <minecraft:redstone>, null]]);

//old tower blocks to new ones
recipes.addShapeless(<IW:doodad>, [<ProjRed|Exploration:projectred.exploration.stone:7>]);
recipes.addShapeless(<IW:warp>, [<ProjRed|Exploration:projectred.exploration.stone:6>]);
recipes.addShapeless(<IW:comm>, [<ProjRed|Exploration:projectred.exploration.stone:5>]);

//who even fucking knows
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:3>, [[null, <ore:circuitBasic>], [<IC2:itemCasing:5>, <IC2:blockMachine>], [null, <IC2:itemBatRE:1>]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:1>, [[<IC2:itemCasing:5>, <IC2:blockMachine>], [null, <IC2:itemBatRE:1>]]);