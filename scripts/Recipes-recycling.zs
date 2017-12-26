//templates
//mods.immersiveengineering.ArcFurnace.addRecipe(<output>, <input>, <slag>, 20, 100, []);
//item.addTooltip(format.gold(format.italic("Recyclable")));

//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;

//furnace
furnace.addRecipe(<IC2:itemIngot:3> * 3, <IW:steelblock>); //steel from steel structural block
<IW:steelblock>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3>, <IW:steelsiding>); //steel from steel siding block
<IW:steelsiding>.addTooltip(format.gold(format.italic("Recyclable")));

//cosmetic blocks to ingots
furnace.addRecipe(<IC2:itemIngot:3> * 3, <IW:steelstairs>);
<IW:steelstairs>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3>, <IW:steelslab>);
<IW:steelslab>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3>, <IW:steelsidingstairs>);
<IW:steelsidingstairs>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 3, <IW:dressersteel>);
<IW:dressersteel>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 3, <IW:bookshelfsteel>);
<IW:bookshelfsteel>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3>, <IW:countersteel>);
<IW:countersteel>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 4, <IW:cratesteel>);
<IW:cratesteel>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3>, <IW:carpetsteel>);
<IW:carpetsteel>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 2, <IW:cabinetsteel>);
<IW:cabinetsteel>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3>, <IW:steelgrate>);
<IW:steelgrate>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 3, <IW:doorsteelsiding>);
<IW:doorsteelsiding>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 6, <IW:metaldoor>);
<IW:metaldoor>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 7, <IW:brazier>);
<IW:brazier>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<ImmersiveEngineering:metal:1> * 3, <IW:dresseraluminum>);
<IW:dresseraluminum>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<ImmersiveEngineering:metal:1> * 3, <IW:bookshelfaluminum>);
<IW:bookshelfaluminum>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<ImmersiveEngineering:metal:1>, <IW:counteraluminum>);
<IW:counteraluminum>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<ImmersiveEngineering:metal:1> * 2, <IW:cabinetaluminum>);
<IW:cabinetaluminum>.addTooltip(format.gold(format.italic("Recyclable")));

//fence posts to ingots
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:3>, <ImmersiveEngineering:metalDecoration:0> * 3, null, 20, 100, []);
<ImmersiveEngineering:metalDecoration:0>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:1>, <ImmersiveEngineering:metalDecoration:12> * 6, null, 20, 100, []);
<ImmersiveEngineering:metalDecoration:12>.addTooltip(format.gold(format.italic("Recyclable")));

//plates to dust
Macerator.addRecipe(<IC2:itemDust:3>, <IC2:itemPlates:0>);
<IC2:itemPlates:0>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust:7>, <IC2:itemPlates:1>);
<IC2:itemPlates:1>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust:0>, <IC2:itemPlates:2>);
<IC2:itemPlates:2>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust:4>, <IC2:itemPlates:3>);
<IC2:itemPlates:3>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust:5>, <IC2:itemPlates:4>);
<IC2:itemPlates:4>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IW:icParts:8>, <IC2:itemPlates:5>);
<IC2:itemPlates:5>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust:10>, <IC2:itemPlates:6>);
<IC2:itemPlates:6>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<ImmersiveEngineering:metal:14>, <IW:metal:10>);
<IW:metal:10>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IW:metal:6>, <IC2:itemPartIridium>);
<IC2:itemPartIridium>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust:6>, <IW:metal:14>);
<IW:metal:14>.addTooltip(format.gold(format.italic("Recyclable")));

//steel furnace to plates and cobble
recipes.addShapeless(<IC2:itemPlates:5> * 3, [<IC2:blockMachine:1>.giveBack(<minecraft:cobblestone>)]);
<IC2:blockMachine:1>.addTooltip(format.gold(format.italic("Recyclable")));

//cauldron to ingots
furnace.addRecipe(<IC2:itemIngot:3> * 7, <minecraft:cauldron>);
<minecraft:cauldron>.addTooltip(format.gold(format.italic("Recyclable")));

//nano-armor salvage
recipes.addShapeless(<IC2:itemBatCrystal:26>, [<IC2:itemArmorNanoHelmet:*>.giveBack(<IC2:itemPartCarbonPlate> * 4)]);
<IC2:itemArmorNanoHelmet:*>.addTooltip(format.gold(format.italic("Recyclable")));
recipes.addShapeless(<IC2:itemBatCrystal:26>, [<IC2:itemArmorNanoChestplate:*>.giveBack(<IC2:itemPartCarbonPlate> * 7)]);
<IC2:itemArmorNanoChestplate:*>.addTooltip(format.gold(format.italic("Recyclable")));
recipes.addShapeless(<IC2:itemBatCrystal:26>, [<IC2:itemArmorNanoLegs:*>.giveBack(<IC2:itemPartCarbonPlate> * 6)]);
<IC2:itemArmorNanoLegs:*>.addTooltip(format.gold(format.italic("Recyclable")));
recipes.addShapeless(<IC2:itemBatCrystal:26>, [<IC2:itemArmorNanoBoots:*>.giveBack(<IC2:itemPartCarbonPlate> * 5)]);
<IC2:itemArmorNanoBoots:*>.addTooltip(format.gold(format.italic("Recyclable")));

//plates to ingots
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:0>, <IC2:itemPlates:0>, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:1>, <IC2:itemPlates:1>, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:2>, <IC2:itemPlates:2>, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <IC2:itemPlates:3>, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <IC2:itemPlates:4>, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:3>, <IC2:itemPlates:5>, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:5>, <IC2:itemPlates:6>, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:1>, <IW:metal:8> * 2, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:4>, <IW:metal:10>, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IW:metal:16>, <IC2:itemPartIridium>, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:6>, <IW:metal:14>, null, 20, 100, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:5>, <IW:metal:13>, null, 20, 100, []);

//parts to ingots
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:0>, <IC2:itemCasing:0> * 2, null, 20, 100, []);
<IC2:itemCasing:0>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:1>, <IC2:itemCasing:1> * 2, null, 20, 100, []);
<IC2:itemCasing:1>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:2>, <IC2:itemCasing:2> * 2, null, 20, 100, []);
<IC2:itemCasing:2>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <IC2:itemCasing:3> * 2, null, 20, 100, []);
<IC2:itemCasing:3>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <IC2:itemCasing:4> * 2, null, 20, 100, []);
<IC2:itemCasing:4>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:3>, <IC2:itemCasing:5> * 2, null, 20, 100, []);
<IC2:itemCasing:5>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:5>, <IC2:itemCasing:6> * 2, null, 20, 100, []);
<IC2:itemCasing:6>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:1>, <IW:metal:9> * 2, null, 20, 100, []);
<IW:metal:9>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:4>, <IW:metal:11> * 2, null, 20, 100, []);
<IW:metal:11>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<IW:metal:16>, <IW:metal:12> * 2, null, 20, 100, []);
<IW:metal:12>.addTooltip(format.gold(format.italic("Recyclable")));
mods.immersiveengineering.ArcFurnace.addRecipe(<IC2:itemIngot:6>, <IW:metal:15> * 2, null, 20, 100, []);
<IW:metal:15>.addTooltip(format.gold(format.italic("Recyclable")));

//steel rotor to dust
mods.immersiveengineering.Crusher.addRecipe(<IW:icParts:8> * 25, <IC2:itemsteelrotor:*>, 100);
<IC2:itemsteelrotor:*>.addTooltip(format.gold(format.italic("Recyclable")));

//tin rotor to dust
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemDust:7> * 25, <IC2:itemironrotor:*>, 100);
<IC2:itemironrotor:*>.addTooltip(format.gold(format.italic("Recyclable")));

//carbon rotor to dust
//mods.immersiveengineering.Crusher.addRecipe(<IC2:itemDust:7> * 25, <IC2:itemwcarbonrotor:*>, 100);
<IC2:itemwcarbonrotor:*>.addTooltip(format.gold(format.italic("Recyclable")));

//steam turbine to dust
mods.immersiveengineering.Crusher.addRecipe(<IW:icParts:8> * 3, <IC2:itemSteamTurbine:*>, 100);
<IC2:itemSteamTurbine:*>.addTooltip(format.gold(format.italic("Recyclable")));

//iron tools to ingots
furnace.addRecipe(<minecraft:iron_ingot>, <minecraft:iron_shovel:*>);
<minecraft:iron_shovel:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:iron_ingot> * 3, <minecraft:iron_pickaxe:*>);
<minecraft:iron_pickaxe:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:iron_ingot> * 3, <minecraft:iron_axe:*>);
<minecraft:iron_axe:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:iron_ingot> * 2, <minecraft:iron_hoe:*>);
<minecraft:iron_hoe:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:iron_ingot> * 2, <minecraft:iron_sword:*>);
<minecraft:iron_sword:*>.addTooltip(format.gold(format.italic("Recyclable")));

//golden tools to ingots
furnace.addRecipe(<minecraft:gold_ingot>, <minecraft:golden_shovel:*>);
<minecraft:golden_shovel:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:gold_ingot> * 3, <minecraft:golden_pickaxe:*>);
<minecraft:golden_pickaxe:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:gold_ingot> * 3, <minecraft:golden_axe:*>);
<minecraft:golden_axe:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:gold_ingot> * 2, <minecraft:golden_hoe:*>);
<minecraft:golden_hoe:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:gold_ingot> * 2, <minecraft:golden_sword:*>);
<minecraft:golden_sword:*>.addTooltip(format.gold(format.italic("Recyclable")));

//diamond tools to dust
Macerator.addRecipe(<IC2:itemDust2:1>, <minecraft:diamond_shovel:0>);
<minecraft:diamond_shovel:0>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust2:1> * 3, <minecraft:diamond_pickaxe:0>);
<minecraft:diamond_pickaxe:0>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust2:1> * 3, <minecraft:diamond_axe:0>);
<minecraft:diamond_axe:0>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust2:1> * 2, <minecraft:diamond_hoe:0>);
<minecraft:diamond_hoe:0>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust2:1> * 2, <minecraft:diamond_sword:0>);
<minecraft:diamond_sword:0>.addTooltip(format.gold(format.italic("Recyclable")));

//iron armor to ingots
furnace.addRecipe(<minecraft:iron_ingot> * 5, <minecraft:iron_helmet:*>);
<minecraft:iron_helmet:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:iron_ingot> * 8, <minecraft:iron_chestplate:*>);
<minecraft:iron_chestplate:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:iron_ingot> * 7, <minecraft:iron_leggings:*>);
<minecraft:iron_leggings:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:iron_ingot> * 4, <minecraft:iron_boots:*>);
<minecraft:iron_boots:*>.addTooltip(format.gold(format.italic("Recyclable")));

//diamond armor to dust
Macerator.addRecipe(<IC2:itemDust2:1> * 5, <minecraft:diamond_helmet:0>);
<minecraft:diamond_helmet:0>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust2:1> * 8, <minecraft:diamond_chestplate:0>);
<minecraft:diamond_chestplate:0>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust2:1> * 7, <minecraft:diamond_leggings:0>);
<minecraft:diamond_leggings:0>.addTooltip(format.gold(format.italic("Recyclable")));
Macerator.addRecipe(<IC2:itemDust2:1> * 4, <minecraft:diamond_boots:0>);
<minecraft:diamond_boots:0>.addTooltip(format.gold(format.italic("Recyclable")));

//golden armor to ingots
furnace.addRecipe(<minecraft:gold_ingot> * 5, <minecraft:golden_helmet:*>);
<minecraft:golden_helmet:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:gold_ingot> * 8, <minecraft:golden_chestplate:*>);
<minecraft:golden_chestplate:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:gold_ingot> * 7, <minecraft:golden_leggings:*>);
<minecraft:golden_leggings:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<minecraft:gold_ingot> * 4, <minecraft:golden_boots:*>);
<minecraft:golden_boots:*>.addTooltip(format.gold(format.italic("Recyclable")));

//steel tools to ingots
furnace.addRecipe(<IC2:itemIngot:3>, <ThermalFoundation:tool.shovelPlatinum:*>);
<ThermalFoundation:tool.shovelPlatinum:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 3, <ThermalFoundation:tool.pickaxePlatinum:*>);
<ThermalFoundation:tool.pickaxePlatinum:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 3, <ThermalFoundation:tool.axePlatinum:*>);
<ThermalFoundation:tool.axePlatinum:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 2, <ThermalFoundation:tool.hoePlatinum:*>);
<ThermalFoundation:tool.hoePlatinum:*>.addTooltip(format.gold(format.italic("Recyclable")));

//steel armor to ingots
furnace.addRecipe(<IC2:itemIngot:3> * 5, <IW:plateHelm:*>);
<IW:plateHelm:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 8, <IW:plateBody:*>);
<IW:plateBody:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 7, <IW:plateLegs:*>);
<IW:plateLegs:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:3> * 4, <IW:plateBoots:*>);
<IW:plateBoots:*>.addTooltip(format.gold(format.italic("Recyclable")));

//bronze tools to ingots
furnace.addRecipe(<IC2:itemIngot:2>, <IC2:itemToolBronzeSpade:*>);
<IC2:itemToolBronzeSpade:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:2> * 3, <IC2:itemToolBronzePickaxe:*>);
<IC2:itemToolBronzePickaxe:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:2> * 3, <IC2:itemToolBronzeAxe:*>);
<IC2:itemToolBronzeAxe:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:2> * 2, <IC2:itemToolBronzeHoe:*>);
<IC2:itemToolBronzeHoe:*>.addTooltip(format.gold(format.italic("Recyclable")));

//steel armor to ingots
furnace.addRecipe(<IC2:itemIngot:2> * 5, <IC2:itemArmorBronzeHelmet:*>);
<IC2:itemArmorBronzeHelmet:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:2> * 8, <IC2:itemArmorBronzeChestplate:*>);
<IC2:itemArmorBronzeChestplate:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:2> * 7, <IC2:itemArmorBronzeLegs:*>);
<IC2:itemArmorBronzeLegs:*>.addTooltip(format.gold(format.italic("Recyclable")));
furnace.addRecipe(<IC2:itemIngot:2> * 4, <IC2:itemArmorBronzeBoots:*>);
<IC2:itemArmorBronzeBoots:*>.addTooltip(format.gold(format.italic("Recyclable")));