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

//poison potions
recipes.addShapeless(<minecraft:potion:8266>, [<IW:iwParts1:18>, <IW:iwParts1:18>, <minecraft:potion>]);
recipes.addShapeless(<minecraft:potion:8234>, [<IW:iwParts1:18>, <minecraft:potion>]);

//poison splash potions
recipes.addShapeless(<minecraft:potion:16420>, [<minecraft:potion:8228>]);
recipes.addShapeless(<minecraft:potion:16388>, [<minecraft:potion:8196>]);

//slow potions
recipes.addShapeless(<minecraft:potion:8228>, [<IW:iwParts1:16>, <IW:iwParts1:16>, <minecraft:potion>]);
recipes.addShapeless(<minecraft:potion:8196>, [<IW:iwParts1:16>, <minecraft:potion>]);

//slow splash potions
recipes.addShapeless(<minecraft:potion:16458>, [<minecraft:potion:8266>]);
recipes.addShapeless(<minecraft:potion:16426>, [<minecraft:potion:8234>]);

//coal
recipes.addShapeless(<minecraft:coal> * 2, [<PFAAGeologica:crudeLump:34>]);

//dirt
recipes.addShaped(<minecraft:dirt>, [[<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>], [<enviromine:rottenFood>, <ore:sand>, <enviromine:rottenFood>], [<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>]]);

//tnt
recipes.addShaped(<minecraft:tnt>, [[<minecraft:redstone>, <IC2:itemCable:1>], [<minecraft:planks>, <flansmod:rdx>]]);
recipes.addShaped(<minecraft:tnt>, [[<flansmod:nitrocellulose>, <flansmod:nitrocellulose>, <flansmod:nitrocellulose>], [<flansmod:nitrocellulose>, <flansmod:nitrocellulose>, <flansmod:nitrocellulose>], [<flansmod:nitrocellulose>, <ore:plankWood>, <flansmod:nitrocellulose>]]);

//wooden workbench
recipes.addShaped(<minecraft:crafting_table>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>]]);

//water bottle
recipes.addShapeless(<minecraft:potion>, [<minecraft:glass_bottle>, <IC2:itemCellEmpty:12>]);
recipes.addShapeless(<enviromine:badWaterBottle>, [<minecraft:glass_bottle>, <IC2:itemCellEmpty:1>]);

//flint and steel
recipes.addShapeless(<minecraft:flint_and_steel>, [<IC2:itemCasing:5>, <minecraft:flint>]);

//glass pane
furnace.addRecipe(<minecraft:glass_pane> * 6, <minecraft:glass>);

//extractor sugar from mellon
Extractor.addRecipe(<minecraft:sugar>, <minecraft:melon> * 6);

//paper from cellulux pulp
Compressor.addRecipe(<minecraft:paper> * 12, <IW:chemOther:2>);

//paper from wood mash
Compressor.addRecipe(<minecraft:paper> * 24, <IW:chemCells:23>);

//thermal centrifuge redstone from redstone ore
ThermalCentrifuge.addRecipe([<minecraft:redstone:0> * 12], <minecraft:redstone_ore:0>, 1000);

//thermal centrifuge redstone from slime
ThermalCentrifuge.addRecipe([<minecraft:redstone:0> * 2], <minecraft:slime_ball>, 200);

//cracked stone brick
Compressor.addRecipe(<minecraft:stonebrick:2> * 8, <minecraft:stonebrick:0> * 8);

//sand
Macerator.addRecipe(<minecraft:sand>, <minecraft:gravel>);
Macerator.addRecipe(<minecraft:sand> * 4, <minecraft:sandstone>);

//sandstone
Compressor.addRecipe(<minecraft:sandstone>, <minecraft:sand> * 4);

//gravel
Macerator.addRecipe(<minecraft:gravel>, <minecraft:cobblestone>);

//clay
OreWasher.addRecipe([<minecraft:clay>], <minecraft:dirt> * 3, 100);
recipes.addShapeless(<minecraft:clay>, [<minecraft:hardened_clay>, <IC2:itemCellEmpty:12>]);
recipes.addShapeless(<minecraft:clay>, [<minecraft:hardened_clay>.giveBack(<minecraft:glass_bottle>), <minecraft:potion>]);
recipes.addShapeless(<minecraft:clay>, [<minecraft:hardened_clay>.giveBack(<minecraft:glass_bottle>), <enviromine:badWaterBottle>]);
recipes.addShapeless(<minecraft:clay>, [<minecraft:hardened_clay>, <minecraft:water_bucket>]);
recipes.addShaped(<minecraft:clay>, [[<minecraft:dirt>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:water_bucket>]]);

//clay ball
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);

//leather
Extractor.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);

//paper
Compressor.addRecipe(<minecraft:paper>, <minecraft:reeds>);

//stone
recipes.addShaped(<minecraft:stone>, [[<minecraft:cobblestone>, <minecraft:cobblestone>]]);

//red brick
recipes.addShaped(<minecraft:netherbrick> * 2, [[<minecraft:netherrack>]]);

//chest
recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:logWood>]]);
recipes.addShaped(<minecraft:chest>, [[<IW:icParts:6>, <IW:icParts:4>], [<IW:icParts:4>, <IW:icParts:4>]]);

//furnace
recipes.addShaped(<minecraft:furnace>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <minecraft:clay>]]);

//chiseled stone brick
recipes.addShapeless(<minecraft:stonebrick:3>, [<minecraft:stonebrick:0>]);

//mossy stone brick
recipes.addShaped(<minecraft:stonebrick:1> * 8, [[<minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>], [<minecraft:stonebrick:2>, <IC2:itemCellEmpty:1>, <minecraft:stonebrick:2>], [<minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>]]);

//stone brick
recipes.addShaped(<minecraft:stonebrick> * 4, [[<ore:cobblestone>, <ore:cobblestone>, null], [<ore:cobblestone>, <minecraft:cobblestone>, null]]);

//mossy cobble
recipes.addShaped(<minecraft:mossy_cobblestone> * 8, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <IC2:itemCellEmpty:1>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

//dispenser 
recipes.addShaped(<minecraft:dispenser>, [[null, <IW:icParts:6>, null], [<IW:icParts:6>, <minecraft:redstone>, <IW:icParts:6>], [null, <ore:cobblestone>, null]]);
recipes.addShaped(<minecraft:dispenser>, [[null, <IW:icParts:6>, null], [<IW:icParts:6>, <minecraft:redstone>, <IW:icParts:6>], [null, <ore:cobblestone>, null]]);

//note block
recipes.addShaped(<minecraft:noteblock>, [[<minecraft:planks:*>, <IW:icParts:6>]]);

//rail
recipes.addShaped(<minecraft:rail> * 8, [[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:plankWood>, <minecraft:iron_bars>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>]]);

//powered rail
recipes.addShaped(<minecraft:golden_rail>, [[<minecraft:rail>, <minecraft:redstone>]]);

//detector rail
recipes.addShaped(<minecraft:detector_rail>, [[<minecraft:redstone>], [<minecraft:redstone>], [<minecraft:rail>]]);

//piston
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <IW:icParts:6>, <ore:cobblestone>], [null, <minecraft:redstone>, null]]);
recipes.addShapeless(<minecraft:piston>, [<minecraft:sticky_piston>]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <IW:icParts:6>, <ore:cobblestone>], [null, <minecraft:redstone>, null]]);

//jukebox
recipes.addShaped(<minecraft:jukebox>, [[<minecraft:planks:*>, <IC2:itemPartCircuit>]]);

//ender chest
recipes.addShaped(<minecraft:ender_chest>, [[null, <ore:warpCrystal>, null], [<ore:circuitAdvanced>, <ImmersiveEngineering:metalDevice:4>, <IC2:itemPartCircuitAdv>], [<flansmod:echeavyoverclocked>, <IC2:blockPersonal>, <flansmod:echeavyoverclocked>]]);

//tripwire hook
recipes.addShaped(<minecraft:tripwire_hook>, [[<IW:icParts:6>], [<minecraft:planks:*>]]);

//light pressure plate
recipes.addShaped(<minecraft:light_weighted_pressure_plate>, [[<minecraft:stone_pressure_plate>]]);

//a heavy pressure plate
recipes.addShaped(<minecraft:heavy_weighted_pressure_plate>, [[<minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>]]);

//daylight sensor
recipes.addShaped(<minecraft:daylight_detector>, [[<minecraft:glass>], [<minecraft:redstone>], [<minecraft:wooden_slab>]]);

//activator rail
recipes.addShaped(<minecraft:activator_rail>, [[<minecraft:detector_rail>]]);

//dropper
recipes.addShaped(<minecraft:dropper>, [[<ore:cobblestone>, <IW:icParts:6>, <ore:cobblestone>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<minecraft:dropper>, [[<ore:cobblestone>, <IW:icParts:6>, <ore:cobblestone>], [null, <minecraft:redstone>, null]]);

//frame
recipes.addShaped(<minecraft:item_frame>, [[null, <minecraft:stick>, null], [<minecraft:stick>, <minecraft:planks:*>, <minecraft:stick>], [null, <minecraft:stick>, null]]);

//arrow
recipes.addShaped(<minecraft:arrow> * 64, [[<IW:icParts:6>, <minecraft:planks:*>, <minecraft:paper>]]);
recipes.addShaped(<minecraft:arrow> * 16, [[<IW:icParts:6>, <ore:logWood>], [<minecraft:paper>, null]]);

//string
recipes.addShaped(<minecraft:string>, [[<IW:chemOther:1>, <IW:chemOther:1>, <IW:chemOther:1>]]);

//bonemeal
recipes.addShapeless(<minecraft:dye:15> * 3, [<PFAAGeologica:weakOreRock:11>]);
recipes.addShapeless(<minecraft:dye:15> * 3, [<PFAAGeologica:strongOreRock:11>]);
recipes.addShapeless(<minecraft:dye:15> * 6, [<IW:chemDust:1>]);
recipes.addShapeless(<minecraft:dye:15> * 12, [<IW:chemDust:1>, <minecraft:bone>]);
recipes.addShapeless(<minecraft:dye:15> * 12, [<IW:chemDust:1>, <PFAAGeologica:weakOreRock:11>]);
recipes.addShapeless(<minecraft:dye:15> * 12, [<IW:chemDust:1>, <PFAAGeologica:strongOreRock:11>]);
recipes.addShapeless(<minecraft:dye:15> * 64, [<IW:chemDust:1>, <minecraft:bone>, <PFAAGeologica:strongOreRock:11>]);
recipes.addShapeless(<minecraft:dye:15> * 64, [<IW:chemDust:1>, <PFAAGeologica:weakOreRock:11>, <PFAAGeologica:strongOreRock:11>]);

//bucket
//recipes.addShaped(<minecraft:bucket>, [[<IW:icParts:4>, <IC2:itemToolForgeHammer:*>], [<IW:icParts:4>, <IW:icParts:4>]]);
recipes.addShaped(<minecraft:bucket>, [[<IW:icParts:4>, null, <IW:icParts:4>], [null, <IW:icParts:4>, null]]);

//water bucket
recipes.addShapeless(<minecraft:water_bucket>, [<minecraft:bucket>, <IC2:itemCellEmpty:1>]);
recipes.addShapeless(<minecraft:water_bucket>, [<minecraft:bucket>, <IC2:itemCellEmpty:12>]);

//iron door
recipes.addShaped(<minecraft:iron_door>, [[<IC2:itemPlates:4>, <IC2:itemPlates:4>], [<IC2:itemPlates:4>, <IC2:itemPlates:4>], [<IC2:itemPlates:4>, <IC2:itemPlates:4>]]);

//iron bars
Compressor.addRecipe(<minecraft:iron_bars> * 28, <minecraft:iron_block>);

//stone pick
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:logWood>]]);

//stone axe
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:logWood>, <ore:cobblestone>]]);

//stone shovel
recipes.addShaped(<minecraft:stone_shovel>, [[<ore:cobblestone>], [<ore:logWood>]]);

//stone hoe
recipes.addShaped(<minecraft:stone_hoe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:logWood>, null]]);

//book
recipes.addShaped(<minecraft:book>, [[<minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>]]);
recipes.addShapeless(<minecraft:writable_book>, [<minecraft:book>, <ProjRed|Exploration:projectred.exploration.lilyseed:15>]);

//writable book
recipes.addShapeless(<minecraft:writable_book>, [<minecraft:book>, <minecraft:dye:0>]);

//firework rocket
recipes.addShapeless(<minecraft:fireworks>, [<minecraft:paper>, <minecraft:dye:0>, <flansmod:nitrocellulose>]);

//clay block
recipes.addShapeless(<minecraft:clay>, [<IC2:itemCellEmpty:1>, <minecraft:hardened_clay>]);

//bread
furnace.addRecipe(<minecraft:bread>, <IW:foods:21>);

//mushroom stew
recipes.addShapeless(<minecraft:mushroom_stew>, [<minecraft:red_mushroom>, <minecraft:brown_mushroom>]);
recipes.addShapeless(<minecraft:mushroom_stew>, [<minecraft:red_mushroom>, <minecraft:red_mushroom>]);
recipes.addShapeless(<minecraft:mushroom_stew>, [<minecraft:brown_mushroom>, <minecraft:brown_mushroom>]);

//lead aka lasso
recipes.addShaped(<minecraft:lead>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, null]]);

//name tag
recipes.addShapeless(<minecraft:name_tag>, [<minecraft:paper>, <minecraft:string>]);

//wheat seeds
recipes.addShapeless(<minecraft:wheat_seeds> * 12, [<minecraft:wheat>]);

//saddle
recipes.addShaped(<minecraft:saddle>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:string>, <minecraft:leather>, <minecraft:string>]]);

//bow
recipes.addShaped(<minecraft:bow>, [[<minecraft:planks:*>, <minecraft:string>], [<minecraft:planks:*>, <minecraft:string>], [<minecraft:planks:*>, <minecraft:string>]]);
recipes.addShaped(<minecraft:bow>, [[<ore:logWood>, <minecraft:string>], [<ore:logWood>, <minecraft:string>]]);
recipes.addShaped(<minecraft:bow>, [[<minecraft:planks:*>, <ImmersiveEngineering:material:3>], [<minecraft:planks:*>, <ImmersiveEngineering:material:3>], [<minecraft:planks:*>, <ImmersiveEngineering:material:3>]]);
recipes.addShaped(<minecraft:bow>, [[<ore:logWood>, <ImmersiveEngineering:material:3>], [<ore:logWood>, <ImmersiveEngineering:material:3>]]);

//chainmail helmet
recipes.addShaped(<minecraft:chainmail_helmet>, [[<IC2:itemCasing:4>, <IC2:itemCasing:4>, <IC2:itemCasing:4>], [<IC2:itemCasing:4>, null, <IC2:itemCasing:4>]]);

//chainmail chest
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<IC2:itemCasing:4>, null, <IC2:itemCasing:4>], [<IC2:itemCasing:4>, <IC2:itemCasing:4>, <IC2:itemCasing:4>], [<IC2:itemCasing:4>, <IC2:itemCasing:4>, <IC2:itemCasing:4>]]);

//chainmail leggings
recipes.addShaped(<minecraft:chainmail_leggings>, [[<IC2:itemCasing:4>, <IC2:itemCasing:4>, <IC2:itemCasing:4>], [<IC2:itemCasing:4>, null, <IC2:itemCasing:4>], [<IC2:itemCasing:4>, null, <IC2:itemCasing:4>]]);

//chainmail boots
recipes.addShaped(<minecraft:chainmail_boots>, [[<IC2:itemCasing:4>, null, <IC2:itemCasing:4>], [<IC2:itemCasing:4>, null, <IC2:itemCasing:4>]]);

//wooden hoe
recipes.addShaped(<minecraft:wooden_hoe>, [[<minecraft:planks:*>, <minecraft:planks:*>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:wooden_hoe>, [[<minecraft:planks:*>, <minecraft:planks:*>], [<ore:logWood>, null]]);

//wooden shovel
recipes.addShaped(<minecraft:wooden_shovel>, [[<minecraft:planks:*>, null], [<ore:logWood>, null]]);

//wooden door
recipes.addShaped(<minecraft:wooden_door>, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>]]);

//glass bottle
recipes.addShaped(<minecraft:glass_bottle>, [[<minecraft:glass>, <minecraft:glass>], [<minecraft:glass>, <minecraft:glass>]]);

//hopper
recipes.addShapeless(<minecraft:hopper>, [<IC2:blockMachine3:6>]);

//torch
//recipes.addShaped(<enviromine:firetorch>, [[<minecraft:paper>, <minecraft:redstone>], [<IW:chemDust:2>, <IC2:itemDust:13>]]);
//recipes.addShaped(<enviromine:firetorch>, [[<minecraft:paper>, <IW:iwParts1:21>], [<IW:chemOther:1>, <IW:chemOther:1>]]);

//pumpkin pie
recipes.addShaped(<minecraft:pumpkin_pie>, [[<minecraft:pumpkin>, <minecraft:egg>], [<IW:foods:20>, <minecraft:sugar>]]);

//cauldron
recipes.addShaped(<minecraft:cauldron>, [[<IC2:itemPlates:5>, null, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, null, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>]]);

//shears
recipes.addShaped(<minecraft:shears>, [[<ore:stickWood>, <IW:icParts:6>], [<IW:icParts:6>, <ore:stickWood>]]);

//cake
recipes.addShaped(<minecraft:cake>, [[null, <ImmersiveEngineering:fluidContainers:2>, null], [<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>], [<IW:foods:20>, <IW:foods:20>, <IW:foods:20>]]);
recipes.addShaped(<minecraft:cake>, [[<minecraft:egg>, <minecraft:egg>, <minecraft:egg>], [<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>], [<IW:foods:20>, <IW:foods:20>, <IW:foods:20>]]);

//wool
recipes.addShaped(<minecraft:wool>, [[<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>]]);

//diamond block
recipes.addShaped(<minecraft:diamond_block>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

//flint
recipes.addShapeless(<minecraft:flint> * 8, [<minecraft:gravel>]);

//melon seeds
recipes.addShapeless(<minecraft:melon_seeds> * 3, [<minecraft:melon>]);

//pumpkin seeds
recipes.addShapeless(<minecraft:pumpkin_seeds> * 24, [<minecraft:pumpkin>]);

//compass
recipes.addShapeless(<minecraft:compass>, [<ore:nuggetIron>, <IW:icParts:6>]);

//quartz block
recipes.addShaped(<minecraft:quartz_block>, [[<ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>], [<ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>], [<ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>]]);