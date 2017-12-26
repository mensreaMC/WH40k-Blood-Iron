//templates
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);
//recipes.addShapeless(<output>, [<input>, <input>]);
//furnace.addRecipe(<output>, <input>);
//Extractor.addRecipe(<minecraft:wheat>, <minecraft:bread>);
//Macerator.addRecipe(<minecraft:wheat> * 2, <minecraft:bread>);
//OreWasher.addRecipe([<minecraft:wheat>, <minecraft:wheat_seeds>], <minecraft:bread>, 1000); // 1000 = water usage
//ThermalCentrifuge.addRecipe([<minecraft:wheat>, <minecraft:wheat_seeds>], <minecraft:bread>, 1000); // 1000 = minimum temperature

//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;

//shapeless recipes
recipes.addShapeless(<ImmersiveEngineering:metal:14>, [<ore:oreNickel>]);
recipes.addShapeless(<IW:metal:15>, [<ore:craftingToolForgeHammer>, <IW:metal:14>]); 
recipes.addShapeless(<IW:metal:14> * 2, [<ore:craftingToolForgeHammer>, <ore:ingotSilver>]);
//recipes.addShapeless(<IW:metal:13>, [<ore:craftingToolForgeHammer>, <ore:ingotCupronickel>]);
recipes.addShapeless(<ImmersiveEngineering:metal:14>, [<ore:oreNickel>]);
recipes.addShapeless(<IC2:itemDust:5>, [<ore:oreMagnetite>]);
recipes.addShapeless(<IC2:itemDust:5>, [<ore:oreIron>]); 
recipes.addShapeless(<IW:metal:17> * 3, [<PFAAGeologica:earthyClump:45>]);
recipes.addShapeless(<IW:metal:20>, [<PFAAGeologica:earthyClump:46>]);
recipes.addShapeless(<ImmersiveEngineering:metal:17> * 2, [<PFAAGeologica:crudeLump:35>]);

//crusher crushed
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:2> * 2, <ore:oreGold>, 100, <IC2:itemCrushedOre:2>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:0> * 2, <ore:oreIron>, 200, <IC2:itemCrushedOre:0>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:1> * 2, <ore:oreCopper>, 100, <IC2:itemCrushedOre:1>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:3> * 2, <ore:oreTin>, 200, <IC2:itemCrushedOre:3>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:4> * 2, <ore:oreUranium>, 200, <IC2:itemCrushedOre:4>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:6> * 2, <ore:oreLead>, 100, <IC2:itemCrushedOre:6>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:5> * 2, <ore:oreSilver>, 100, <IC2:itemCrushedOre:5>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<IW:metal:0> * 2, <ore:oreAluminum>, 100, <IW:metal:0>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<IW:metal:2> * 2, <ore:oreNickel>, 200, <IW:metal:2>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<IW:metal:4> * 2, <IW:iridiumore>, 200, <IW:metal:4>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<IW:icParts:13>, <appliedenergistics2:item.ItemMultiMaterial:0>, 100, <IW:icParts:13>, 0.1);

//slag
//mods.immersiveengineering.Crusher.addRecipe(<IC2:itemPurifiedCrushedOre:0>, <IC2:itemSlag> * 4, 200, <IC2:itemPurifiedCrushedOre:1>, 0.1);
ThermalCentrifuge.addRecipe([<IC2:itemPurifiedCrushedOre:0>, <IC2:itemDustSmall:1>], <IC2:itemSlag> * 4, 1000);

//arc furnace purified
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemPurifiedCrushedOre:2>, <IC2:itemCrushedOre:2> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemPurifiedCrushedOre:0>, <IC2:itemCrushedOre:0> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemPurifiedCrushedOre:1>, <IC2:itemCrushedOre:1> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemPurifiedCrushedOre:3>, <IC2:itemCrushedOre:3> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemPurifiedCrushedOre:4>, <IC2:itemCrushedOre:4> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemPurifiedCrushedOre:6>, <IC2:itemCrushedOre:6> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemPurifiedCrushedOre:5>, <IC2:itemCrushedOre:5> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IW:metal:1>, <IW:metal:0> , <IC2:itemSlag> * 2, 20, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IW:metal:3>, <IW:metal:2> , <IC2:itemSlag> * 2, 20, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IW:metal:5>, <IW:metal:4> , <IC2:itemSlag> * 2, 20, 400, []);

//arc furnace ingots
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <IC2:itemPurifiedCrushedOre:2> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <IC2:itemPurifiedCrushedOre:0> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:0>, <IC2:itemPurifiedCrushedOre:1> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:1>, <IC2:itemPurifiedCrushedOre:3> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:6>, <IC2:itemPurifiedCrushedOre:5> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:5>, <IC2:itemPurifiedCrushedOre:6> , <IC2:itemSlag> * 1, 40, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:4>, <IW:metal:3> , <IC2:itemSlag> * 1, 20, 400, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IW:metal:16>, <IW:metal:5> , <IC2:itemSlag> * 1, 20, 400, []);

//arc furnace steel
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:3>, <minecraft:iron_ingot>, <IC2:itemSlag> * 1, 40, 500, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:3> * 9, <minecraft:iron_ingot> * 8, <IC2:itemSlag> * 8, 40, 500, [<ImmersiveEngineering:metal:4>]);

//macerator 
Macerator.addRecipe(<IW:metal:4> * 2, <IW:iridiumore>);
Macerator.addRecipe(<IW:metal:0> * 2, <ImmersiveEngineering:ore:1>);
Macerator.addRecipe(<IW:metal:17> * 6, <PFAAGeologica:earthyClump:45>);
Macerator.addRecipe(<IW:metal:0> * 2, <PFAAGeologica:earthyClump:46>);
Macerator.addRecipe(<IW:metal:2> * 2, <ImmersiveEngineering:ore:4>);
Macerator.addRecipe(<IW:metal:2> * 2, <PFAAGeologica:mediumOreRock:3>);
Macerator.addRecipe(<IW:metal:2> * 2, <PFAAGeologica:mediumOreRock:6>);
Macerator.addRecipe(<ImmersiveEngineering:metal:17> * 4, <PFAAGeologica:crudeLump:35>); //coal coke to coke dust

//ore washer
OreWasher.addRecipe([<IW:metal:5>, <IW:metal:19> * 2, <IC2:itemDust:9>], <IW:metal:4>, 100);
OreWasher.addRecipe([<IW:metal:1>, <IW:metal:17> * 2, <IC2:itemDust:9>], <IW:metal:0>, 100);
OreWasher.addRecipe([<IW:metal:3>, <IW:metal:18> * 2, <IC2:itemDust:9>], <IW:metal:2>, 100);

//thermal centrifuge
ThermalCentrifuge.addRecipe([<IW:metal:6>, <IC2:itemDustSmall:0>], <IW:metal:5>, 500);
ThermalCentrifuge.addRecipe([<IW:metal:20>, <IW:metal:17>], <IW:metal:1>, 500);
ThermalCentrifuge.addRecipe([<ImmersiveEngineering:metal:14>, <IC2:itemDustSmall:0>], <IW:metal:3>, 500);

//aluminum precursor
recipes.addShapeless(<IW:metal:7> * 3, [<IW:metal:20>, <IW:chemDust:5>, <IW:metal:20>, <IW:metal:20>]);

//aluminum dust
OreWasher.addRecipe([<ImmersiveEngineering:metal:11> * 3], <IW:metal:7>, 10);

//smelting
furnace.addRecipe(<ImmersiveEngineering:metal:4>, <IW:metal:2>);
furnace.addRecipe(<ImmersiveEngineering:metal:4>, <IW:metal:3>);
furnace.addRecipe(<IW:metal:16>, <IW:metal:4>);
furnace.addRecipe(<IW:metal:16>, <IW:metal:5>);
furnace.addRecipe(<IW:metal:16>, <IW:metal:6>);

//aluminum ingot
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:1>, <ImmersiveEngineering:metal:11>, null, 40, 600, []);

//tiny dust piles
recipes.addShaped(<IW:metal:20>, [[<IW:metal:17>, <IW:metal:17>, <IW:metal:17>], [<IW:metal:17>, <IW:metal:17>, <IW:metal:17>], [<IW:metal:17>, <IW:metal:17>, <IW:metal:17>]]);
recipes.addShaped(<ImmersiveEngineering:metal:14>, [[<IW:metal:18>, <IW:metal:18>, <IW:metal:18>], [<IW:metal:18>, <IW:metal:18>, <IW:metal:18>], [<IW:metal:18>, <IW:metal:18>, <IW:metal:18>]]);
recipes.addShaped(<IW:metal:6>, [[<IW:metal:19>, <IW:metal:19>, <IW:metal:19>], [<IW:metal:19>, <IW:metal:19>, <IW:metal:19>], [<IW:metal:19>, <IW:metal:19>, <IW:metal:19>]]);
