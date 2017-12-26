//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;

//battery info
val battery = <IC2:itemBatRE>.anyDamage();
val advbat = <IC2:itemAdvBat>.anyDamage();
val crystalbat = <IC2:itemBatCrystal>.anyDamage();
val advcrystal = <IC2:itemBatLamaCrystal>.anyDamage();

//coke in coke oven
mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, 100, <PFAAGeologica:crudeLump:34>, 300);
mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, 100, <PFAAGeologica:crudeLump:32>, 600);
mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6> * 2, 100, <PFAAGeologica:crudeLump:35>, 300);

//crusher recipes
mods.immersiveengineering.Crusher.addRecipe(<IW:icParts:17> * 4, <minecraft:netherrack>, 10, <IW:icParts:17>, 0.1); //red dust from netherrack
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand>, <minecraft:gravel>, 10, <minecraft:sand>, 0.1); //sand from gravel
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemDust:9>, <minecraft:sand>, 10, <IC2:itemDust:9>, 0.1); //stone dust from sand
mods.immersiveengineering.Crusher.addRecipe(<minecraft:cobblestone> * 2, <minecraft:stone>, 10, <IC2:itemDust:9>, 0.1); //cobblestone from stone
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemDust:1>, <minecraft:clay_ball>, 10, <IC2:itemDust:1>, 0.1); //clay dust from clay ball
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:17>, <ImmersiveEngineering:material:6>, 10, <ImmersiveEngineering:metal:17>, 0.1);

//squeezer recipes (chem processor mk.III)
mods.immersiveengineering.Squeezer.addRecipe(<IC2:itemFluidCell>, <liquid:water> * 1000, <IC2:itemFluidCell>, 1200); //water from air
mods.immersiveengineering.Squeezer.addRecipe(<IW:chemCells:1> * 2, <liquid:ic2distilledwater> * 980, <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "water"}}), 600); //distilled water from water
mods.immersiveengineering.Squeezer.addRecipe(<IW:iwParts2:5> * 2, <liquid:water> * 10, <minecraft:reeds> * 6, 200); //duralux from cellulux
mods.immersiveengineering.Squeezer.addRecipe(<IW:iwParts1:11>, null, <IW:iwParts1:10>, 20); //ceramite
mods.immersiveengineering.Squeezer.addRecipe(<IW:iwParts1:27>, null, <IW:iwParts1:26>, 20); //adamantium
mods.immersiveengineering.Squeezer.addRecipe(<IW:iwParts1:24> * 2, null, <IW:iwParts1:23>, 20); //plasteel
mods.immersiveengineering.Squeezer.addRecipe(<IW:icParts:11>, null, <IC2:itemIngot:3>, 20); //nano-steel
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:ic2coolant> * 8000, <IC2:itemDust:12>, 2400); //coolant
//mods.immersiveengineering.Squeezer.addRecipe(<ImmersiveEngineering:metal:19>, null, <ImmersiveEngineering:metal:17>, 200); //coke dust to carbon dust

//fermenter recipes (assembler mk.II)
//mods.immersiveengineering.Fermenter.addRecipe(<minecraft:blaze_powder>, null, <minecraft:nether_wart>, 80);

//metal former steel fence
MetalFormer.addExtrudingRecipe(<ImmersiveEngineering:metalDecoration:0> * 3, <IC2:itemCasing:5> * 2);

//metal former aluminum fence
MetalFormer.addExtrudingRecipe(<ImmersiveEngineering:metalDecoration:12> * 6, <IW:metal:9> * 2);

//capacitors
recipes.addShapeless(<ImmersiveEngineering:metalDevice:7>, [<IC2:blockElectric:2>]);
recipes.addShapeless(<ImmersiveEngineering:metalDevice:3>, [<IC2:blockElectric:1>]);
recipes.addShapeless(<ImmersiveEngineering:metalDevice:1>, [<IC2:blockElectric:7>]);

//thermoelectric generator
recipes.addShaped(<ImmersiveEngineering:metalDevice:10>, [[<IC2:itemPlates>, null], [<IC2:blockMachine:12>, <IC2:itemPartCircuit>], [<IC2:itemPlates>, null]]);

//treated fence
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:1>, [[<minecraft:fence>, <minecraft:fence>, <minecraft:fence>]]);

//LV wire connector
recipes.addShaped(<ImmersiveEngineering:metalDevice:0> * 12, [[null, <minecraft:glass_pane>, null], [null, <IW:icParts:6>, null]]);

//MV wire connector
recipes.addShaped(<ImmersiveEngineering:metalDevice:2> * 12, [[null, <minecraft:glass_pane>, null], [<IW:icParts:6>, <IW:icParts:6>, <IW:icParts:6>]]);

//HV wire connector
recipes.addShaped(<ImmersiveEngineering:metalDevice:6> * 12, [[<IW:icParts:6>, <IW:icParts:6>, <IW:icParts:6>], [null, <minecraft:glass_pane>, null], [<IW:icParts:6>, <IW:icParts:6>, <IW:icParts:6>]]);

//transformer
recipes.addShaped(<ImmersiveEngineering:metalDevice:4>, [[null, <IC2:itemCable:2>, null], [<IC2:itemCasing>, <IC2:blockMachine:0>, <IC2:itemCasing>]]);

//HV transformer
recipes.addShaped(<ImmersiveEngineering:metalDevice:8>, [[<IC2:itemCasing>, <IC2:itemCable:5>, <IC2:itemCasing>], [<IC2:itemCasing>, <IC2:blockMachine:0>, <IC2:itemCasing>]]);

//coke brick
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 2, [[<minecraft:clay_ball>, <IW:metal:20>], [<ore:cobblestone>, <ore:cobblestone>]]);

//blast brick
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> * 4, [[<minecraft:clay_ball>, <IW:metal:20>], [<minecraft:brick_block>, <minecraft:brick_block>]]);

//aluminum dust
mods.appeng.Grinder.addRecipe(<ImmersiveEngineering:ore:1>, <ImmersiveEngineering:metal:11>, 4, <ImmersiveEngineering:metal:11>, 0.5, <minecraft:cobblestone>, 0.2);

//wooden barrel
recipes.addShaped(<ImmersiveEngineering:woodenDevice:6>, [[<ore:plankWood>, <ore:plankWood>], [<ore:logWood>, <ore:logWood>]]);

//steel block
furnace.addRecipe(<ImmersiveEngineering:storage:7>, <IC2:blockMetal:5>);
Compressor.addRecipe(<ImmersiveEngineering:storage:7>, <ImmersiveEngineering:storageSlab:7> * 2);

//steel slab
Compressor.addRecipe(<ImmersiveEngineering:storageSlab:7> * 2, <ImmersiveEngineering:storage:7>);

//heavy engineering block
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5>, [[<IC2:itemCable:5>, <IC2:itemPartCircuit>, <IC2:itemCable:5>], [<IW:iwParts1:24>, <IC2:blockMachine:12>, <IW:iwParts1:24>], [<IW:iwParts1:25>, <IC2:itemRecipePart:1>, <IW:iwParts1:25>]]);

//light engineering block
recipes.addShaped(<ImmersiveEngineering:metalDecoration:7>, [[<IC2:itemCable:1>, <IC2:itemRecipePart:1>, <IC2:itemCable:1>], [<IW:iwParts1:25>, <IC2:blockMachine>, <IW:iwParts1:25>], [null, <IW:iwParts1:24>, null]]);

//radiator block
recipes.addShaped(<ImmersiveEngineering:metalDecoration:4>, [[<IC2:itemPlates>, <IC2:itemPlates>, <IC2:itemPlates>], [<IC2:itemCellEmpty:9>, <IC2:itemCellEmpty:9>, <IC2:itemCellEmpty:9>], [<IC2:itemCasing:5>, <IC2:blockMachine>, <IC2:itemCasing:5>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:4>, [[<IW:iwParts1:12>, <IW:iwParts1:12>, <IW:iwParts1:12>], [<IC2:itemCellEmpty:9>, <IC2:itemCellEmpty:9>, <IC2:itemCellEmpty:9>], [<IC2:itemCasing:5>, <IC2:blockMachine>, <IC2:itemCasing:5>]]);

recipes.addShaped(<ImmersiveEngineering:metalDecoration>, [[<IC2:itemCasing:5>], [<IC2:itemCasing:5>]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice2:9>, [[<IC2:itemCasing:5>, <IC2:itemRubber>, <IC2:itemCasing:5>], [<IC2:itemCable:5>, <IC2:itemPlates:5>, <IC2:itemCable:5>], [null, <IC2:itemPlates:5>, <ProjRed|Transmission:projectred.transmission.wire>]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice2:4>, [[null, <IW:icParts:6>, null], [<minecraft:glass_pane>, <IC2:itemCable:1>, <IC2:itemCable:1>], [null, <IC2:blockMachine>, null]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice2>, [[<IW:icParts:6>, <IC2:itemRubber>, <IW:icParts:6>], [<IC2:itemCable:2>, <IC2:itemCasing:5>, <IC2:itemCable:2>]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice2:7>, [[<IC2:itemPlates:5>, <IC2:itemCasing:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemCasing:5>, <IC2:itemPlates:5>]]);

//sheet metal block
recipes.addShaped(<ImmersiveEngineering:metalDecoration:10> * 6, [[null, <IW:icParts:4>, null], [<IW:icParts:4>, <IW:icParts:6>, <IW:icParts:4>], [null, <IW:icParts:4>, null]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice2:6>, [[<IC2:blockMachine:8>]]);

recipes.addShaped(<ImmersiveEngineering:metalDecoration:1> * 16, [[<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<ore:fenceSteel>, <ore:fenceSteel>, <ore:fenceSteel>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice2:5> * 6, [[<IC2:itemCasing:5>, null, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <IW:icParts:6>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, null, <IC2:itemCasing:5>]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice2:5> * 3, [[<IW:icParts:4>, null, <IW:icParts:4>], [<IW:icParts:4>, <IW:icParts:6>, <IW:icParts:4>], [<IW:icParts:4>, null, <IW:icParts:4>]]);

//powered lantern
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3>, [[null, <minecraft:glass_pane>, null], [<minecraft:glass_pane>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:glass_pane>], [<IW:icParts:6>, <minecraft:glass_pane>, null]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, [[<IC2:itemRecipePart:1>, <IC2:itemPartCircuit>, <IC2:itemRecipePart:1>], [<IC2:itemCasing:5>, <IC2:blockMachine:12>, <IC2:itemCasing:5>], [<IC2:blockMachine>, <IC2:blockMachine:12>, <IC2:itemCable:1>]]);

//external heater
recipes.addShaped(<ImmersiveEngineering:metalDevice:12>, [[<IC2:itemCasing:5>, <IC2:blockMachine>], [null, <IC2:itemCable:1>]]);

//conveyor belt
recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 32, [[<IC2:itemRubber>, <IC2:itemRubber>, <IC2:itemRubber>], [<IW:icParts:4>, <IC2:itemCasing:5>, <IW:icParts:4>], [null, null, <IC2:itemRecipePart:1>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 32, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<IW:icParts:4>, <IC2:itemCasing:5>, <IW:icParts:4>], [null, null, <IC2:itemRecipePart:1>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 32, [[<IW:icParts:6>, <IW:icParts:6>, <IW:icParts:6>], [<IW:icParts:4>, <IC2:itemCasing:5>, <IW:icParts:4>], [null, null, <IC2:itemRecipePart:1>]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice:9>, [[null, <IC2:itemCasing:5>, null], [<IC2:itemRecipePart:1>, <IC2:blockMachine:12>, <IC2:itemRecipePart:1>], [null, <IC2:itemCable:1>, null]]);

//hv relay
recipes.addShaped(<ImmersiveEngineering:metalDevice:5> * 12, [[null, <IW:icParts:6>, null], [null, <minecraft:glass_pane>, null], [<IW:icParts:6>, <IW:icParts:6>, <IW:icParts:6>]]);

//jerry can
//recipes.addShaped(<ImmersiveEngineering:jerrycan>, [[null, <IW:icParts:6>], [<IW:icParts:4>, <IW:icParts:4>], [<IW:icParts:4>, <IW:icParts:4>]]);

//graphite electrode
furnace.addRecipe(<ImmersiveEngineering:graphiteElectrode>, <PFAAGeologica:crudeSand>);
Compressor.addRecipe(<ImmersiveEngineering:graphiteElectrode> * 8, <PFAAGeologica:weakOreRock:10>);

//skyhook
recipes.addShaped(<ImmersiveEngineering:skyhook>, [[<IC2:itemCasing:5>, <flansmod:ecmicro>, null], [<IC2:itemRecipePart:1>, <IC2:itemPlates:5>, <IC2:itemCasing:5>], [null, null, <IW:icParts:6>]]);

//wire cutters
recipes.addShaped(<ImmersiveEngineering:tool:1>, [[<minecraft:stick>, <IC2:itemCasing:5>], [null, <minecraft:stick>]]);

//
recipes.addShaped(<ImmersiveEngineering:material:2>, [[<ore:logWood>, <minecraft:log>, null], [<ore:plankWood>, <ore:plankWood>, <ore:logWood>], [<ore:plankWood>, <ore:plankWood>, null]]);

//engineers hammer
recipes.addShaped(<ImmersiveEngineering:tool>, [[<IC2:itemCasing:5>], [<ore:stickWood>]]);

recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [[<minecraft:planks:*>, <minecraft:wooden_slab:*>, <minecraft:planks:*>], [<minecraft:planks:*>, <minecraft:fence>, <minecraft:planks:*>], [<minecraft:planks:*>, <minecraft:wooden_slab:*>, <minecraft:planks:*>]]);

recipes.addShaped(<ImmersiveEngineering:woodenDevice:5>, [[null, <IC2:itemCasing:5>, <IC2:itemCasing:5>], [<minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>, <minecraft:planks:*>], [<minecraft:fence>, <minecraft:fence>, <ore:plankWood>]]);

//fermenter (mechanical processor mk.III)
recipes.addShaped(<ImmersiveEngineering:metalMultiblock:3> * 3, [[<ore:circuitAdvanced>, <IC2:blockMachine:12>, <IC2:itemCable:1>], [<minecraft:redstone_block>, <IC2:blockMachine:12>, <IW:iwParts1:27>], [<IW:iwParts1:25>, <IW:iwParts1:25>, <IW:iwParts1:25>]]);

//squeezer (chemical processor mk.III)
recipes.addShaped(<ImmersiveEngineering:metalMultiblock:2> * 9, [[<IC2:blockMachine:12>, <IC2:blockMachine:12>, <IC2:blockMachine:12>], [<minecraft:redstone_block>, <IC2:itemPartCircuitAdv>, <minecraft:redstone_block>], [<IW:iwParts1:27>, <IW:iwParts1:27>, <IW:iwParts1:27>]]);

recipes.addShaped(<ImmersiveEngineering:metalDecoration:8>, [[<ImmersiveEngineering:metalDecoration:9>]]);

recipes.addShaped(<ImmersiveEngineering:metalDecoration:9>, [[<ImmersiveEngineering:metalDecoration:8>]]);

recipes.addShaped(<ImmersiveEngineering:metalDecoration:8>, [[<IC2:itemCasing:5>], [<IC2:itemPlates:5>]]);

recipes.addShaped(<ImmersiveEngineering:metalDecoration:6>, [[null, <IC2:itemPlates:5>, <IC2:itemCable:5>], [<IC2:itemCasing:5>, <ImmersiveEngineering:storage:10>, <IC2:itemTurningBlanks:349525>], [null, <IC2:itemPlates:5>, null]]);

recipes.addShapeless(<ImmersiveEngineering:tool:2>, [<IC2:itemToolMEter>]);

recipes.addShapeless(<ImmersiveEngineering:metalDecoration:1>, [<ImmersiveEngineering:metalDecoration:11>]);

//aluminum scaffold
recipes.addShapeless(<ImmersiveEngineering:metalDecoration:13>, [<ImmersiveEngineering:metalDecoration:14>]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:13>, [[<ore:fenceAluminum>, <ore:fenceAluminum>, <ore:fenceAluminum>], [null, <ore:fenceAluminum>, null], [<ore:fenceAluminum>, <ore:fenceAluminum>, <ore:fenceAluminum>]]);

//tough fabric
recipes.addShaped(<ImmersiveEngineering:material:4>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <ore:stickWood>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

//wooden crate
recipes.addShapeless(<ImmersiveEngineering:woodenDevice:4>, [<ArchimedesShipsPlus:crate_wood>]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:slabWood>, null, <ore:slabWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//drill upgrades
//recipes.addShaped(<ImmersiveEngineering:toolupgrade:3>, [[null, <IC2:itemFluidCell>, <IC2:itemRubber>], [<IC2:itemFluidCell>, null, <IC2:itemCasing:5>]]);
//recipes.addShaped(<ImmersiveEngineering:toolupgrade:2>, [[null, <IC2:itemCasing:5>, null], [<IC2:itemCasing:5>, null, <IC2:itemCasing:5>]]);
//recipes.addShaped(<ImmersiveEngineering:toolupgrade:1>, [[<ore:dustRedstone>, <ImmersiveEngineering:fluidContainers:2>, <IW:icParts:15>], [null, <IC2:itemFluidCell>, <IC2:itemCasing:5>], [null, null, <IC2:itemCasing:5>]]);
//recipes.addShaped(<ImmersiveEngineering:toolupgrade>, [[<IC2:itemFluidCell>, null, null], [null, <IC2:itemFluidCell>, <IC2:itemCasing:5>], [null, null, <IC2:itemCasing:5>]]);

//drill heads
//recipes.addShaped(<ImmersiveEngineering:drillhead>, [[null, <IW:icParts:10>, <IW:icParts:10>], [<IW:icParts:10>, <IC2:itemCasing:5>, <IC2:itemCasing:5>], [null, <IW:icParts:10>, <IW:icParts:10>]]);
//recipes.addShaped(<ImmersiveEngineering:drillhead:1>, [[null, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>], [null, <IC2:itemPlates:5>, <IC2:itemPlates:5>]]);

//drill
//recipes.addShaped(<ImmersiveEngineering:drill>, [[<IC2:itemRecipePart:1>, <IC2:itemPartCircuit>, <IC2:itemCable:1>], [<IC2:itemRecipePart:1>, <IC2:blockMachine:12>, <IC2:itemCasing:5>], [<IC2:itemRecipePart:1>, <IC2:itemPlates:5>, <IW:icParts:6>]]);

//constantan dust
recipes.addShapeless(<ImmersiveEngineering:metal:15>, [<IC2:itemDust:3>, <ImmersiveEngineering:metal:14>]);

//seed oil
Compressor.addRecipe(<ImmersiveEngineering:fluidContainers:2>, <minecraft:wheat_seeds> * 9);
Compressor.addRecipe(<ImmersiveEngineering:fluidContainers:2>, <minecraft:pumpkin_seeds> * 9);
Compressor.addRecipe(<ImmersiveEngineering:fluidContainers:2>, <minecraft:melon_seeds> * 9);
Compressor.addRecipe(<ImmersiveEngineering:fluidContainers:2>, <ImmersiveEngineering:seed> * 3);

//charging station
recipes.addShaped(<ImmersiveEngineering:metalDevice2:10>, [[<IC2:itemCable:5>, <IC2:itemPartCircuit>, <IC2:itemCable:5>], [<ore:paneGlassColorless>, <IC2:itemCasing:5>, <ore:paneGlassColorless>], [<IC2:itemBatREDischarged>, <IC2:itemBatREDischarged>, <IC2:itemBatREDischarged>]]);

//current transformer
recipes.addShaped(<ImmersiveEngineering:metalDevice2:2>, [[null, <ore:paneGlassColorless>, null], [null, <ore:circuitBasic>, null], [<IC2:itemCable:5>, <IC2:blockMachine:12>, <IC2:itemCable:5>]]);

//lantern
recipes.addShaped(<ImmersiveEngineering:metalDecoration:2>, [[null, <IW:icParts:6>, null], [<ore:paneGlassColorless>, <ore:dustGlowstone>, <ore:paneGlassColorless>], [null, <IW:icParts:6>, null]]);

//aluminum sheet metal block
recipes.addShaped(<ImmersiveEngineering:metalDecoration2> * 4, [[null, <IW:metal:8>, null], [<IW:metal:8>, null, <IW:metal:8>], [null, <IW:metal:8>, null]]);

//dropping conveyor belt
recipes.addShaped(<ImmersiveEngineering:metalDevice:15>, [[<ImmersiveEngineering:metalDevice:11>], [<IC2:blockMachine3:6>]]);

//pre heater
recipes.addShaped(<ImmersiveEngineering:metalDevice2:11>, [[<IC2:itemPlates:5>, null, null], [<IC2:itemPlates:5>, null, <IC2:itemCable:1>], [<IC2:blockMachine:12>, <IC2:itemRecipePart:1>, <ore:circuitBasic>]]);

//balloon
recipes.addShaped(<ImmersiveEngineering:clothDevice>, [[<ore:fabricHemp>, <IC2:itemHarz>, <ore:fabricHemp>], [<IW:chemCells:10>, <IW:chemCells:10>, <IW:chemCells:10>], [<IW:chemCells:10>, <ore:slabWood>, <IW:chemCells:10>]]);

//lead sheet metal block
recipes.addShaped(<ImmersiveEngineering:metalDecoration2:2> * 4, [[null, <IC2:itemPlates:5>, null], [<IC2:itemPlates:5>, null, <IC2:itemPlates:5>], [null, <IC2:itemPlates:5>, null]]);

//steel sheet metal block
recipes.addShaped(<ImmersiveEngineering:metalDecoration2:1> * 4, [[null, <IC2:itemPlates:6>, null], [<IC2:itemPlates:6>, null, <IC2:itemPlates:6>], [null, <IC2:itemPlates:6>, null]]);

//reinforced blast brick
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:6>, [<ImmersiveEngineering:stoneDecoration:2>, <IC2:itemPlates:5>]);

//treated fence post
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:1>, [[<minecraft:fence>, <minecraft:fence>, <minecraft:fence>]]);