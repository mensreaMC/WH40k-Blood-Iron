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

//flour
Macerator.addRecipe(<IW:foods:20> * 1, <minecraft:wheat>);
mods.appeng.Grinder.addRecipe(<minecraft:wheat> * 2, <IW:foods:20>, 4, <IW:foods:20>, 0.5, <IW:foods:20>, 0.5);

//ground meat
Macerator.addRecipe(<IW:foods:23>, <minecraft:rotten_flesh> * 2);
Macerator.addRecipe(<IW:foods:23>, <minecraft:beef>);
Macerator.addRecipe(<IW:foods:23>, <minecraft:chicken> * 2);
Macerator.addRecipe(<IW:foods:23>, <minecraft:porkchop> * 2);
Macerator.addRecipe(<IW:foods:23>, <minecraft:fish> * 4);
Macerator.addRecipe(<IW:foods:23> * 4, <plainsmobs:makameatraw>);
Macerator.addRecipe(<IW:foods:23>, <swampmobs:aspidmeatraw>);

//civ rations
Extractor.addRecipe(<IW:foods:1>, <IW:foods:24>);

//mil rations
Extractor.addRecipe(<IW:foods:2>, <IW:foods:25>);

//dough balls
recipes.addShaped(<IW:foods:21> * 9, [[<IW:foods:20>, <IW:foods:20>, <IW:foods:20>], [<IW:foods:20>, <IC2:itemCellEmpty:12>, <IW:foods:20>], [<IW:foods:20>, <IW:foods:20>, <IW:foods:20>]]);
recipes.addShaped(<IW:foods:21> * 3, [[<IW:foods:20>, <IW:foods:20>], [<IW:foods:20>, <IC2:itemCellEmpty:12>]]);
recipes.addShaped(<IW:foods:21> * 3, [[<IW:foods:20>, <IW:foods:20>], [<IW:foods:20>, <minecraft:water_bucket>]]);

//good bread
furnace.addRecipe(<minecraft:bread>, <IW:foods:21>);

//uncooked meat pie
recipes.addShaped(<IW:foods:22>, [[<minecraft:rotten_flesh>, <IW:foods:21>]]);
recipes.addShaped(<IW:foods:22>, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <IW:foods:21>]]);
recipes.addShaped(<IW:foods:22>, [[<minecraft:spider_eye>, <minecraft:spider_eye>, <IW:foods:21>]]);
recipes.addShaped(<IW:foods:22>, [[<minecraft:slime_ball>, <minecraft:spider_eye>, <IW:foods:21>]]);
recipes.addShaped(<IW:foods:22>, [[<IW:chemOther:0>, <IW:foods:21>]]);

//meat pie
furnace.addRecipe(<IW:foods:0>, <IW:foods:22>);

//uncooked civilian rations
recipes.addShaped(<IW:foods:24> * 9, [[<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>], [<IW:foods:20>, <IW:chemCells:0>, <IW:foods:20>], [<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>]]);
recipes.addShaped(<IW:foods:24> * 9, [[<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>], [<minecraft:baked_potato>, <IW:chemCells:0>, <minecraft:baked_potato>], [<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>]]);

//uncooked military rations
recipes.addShaped(<IW:foods:25> * 9, [[<IW:foods:23>, <IW:foods:23>, <IW:foods:23>], [<IW:foods:20>, <minecraft:redstone>, <IW:foods:20>], [<IW:foods:23>, <IW:foods:23>, <IW:foods:23>]]);
recipes.addShaped(<IW:foods:25> * 9, [[<IW:chemOther:0>, <IW:chemOther:0>, <IW:chemOther:0>], [<IW:foods:20>, <minecraft:redstone>, <IW:foods:20>], [<IW:chemOther:0>, <IW:chemOther:0>, <IW:chemOther:0>]]);
recipes.addShaped(<IW:foods:25> * 9, [[<IW:foods:23>, <IW:foods:23>, <IW:foods:23>], [<minecraft:baked_potato>, <minecraft:redstone>, <minecraft:baked_potato>], [<IW:foods:23>, <IW:foods:23>, <IW:foods:23>]]);
recipes.addShaped(<IW:foods:25> * 9, [[<IW:chemOther:0>, <IW:chemOther:0>, <IW:chemOther:0>], [<minecraft:baked_potato>, <minecraft:redstone>, <minecraft:baked_potato>], [<IW:chemOther:0>, <IW:chemOther:0>, <IW:chemOther:0>]]);

//cooked maka meat
furnace.addRecipe(<plainsmobs:makameatcooked>, <plainsmobs:makameatraw>);

//cooked aspid meat
furnace.addRecipe(<swampmobs:aspidmeatcooked>, <swampmobs:aspidmeatraw>);

//booze mash cells
recipes.addShaped(<IW:foods:28>, [[<minecraft:mushroom_stew>, <minecraft:mushroom_stew>, <minecraft:mushroom_stew>], [<minecraft:mushroom_stew>, <IC2:itemCellEmpty:12>, <minecraft:mushroom_stew>], [<minecraft:mushroom_stew>, <minecraft:mushroom_stew>, <minecraft:mushroom_stew>]]); //vodka mash cell
recipes.addShaped(<IW:foods:27>, [[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>], [<minecraft:wheat>, <IC2:itemCellEmpty:12>, <minecraft:wheat>], [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]); //whiskey mash cell
recipes.addShaped(<IW:foods:26>, [[<IC2:itemHops>, <IC2:itemHops>, <IC2:itemHops>], [<IW:foods:20>, <IC2:itemCellEmpty:12>, <IW:foods:20>], [<IW:foods:20>, <IW:foods:20>, <IW:foods:20>]]); //beer mash cell

//booze
furnace.addRecipe(<IW:foods:12> * 30, <IW:foods:29>); //beer
ThermalCentrifuge.addRecipe([<IW:foods:12> * 30], <IW:foods:26>, 100); //beer
furnace.addRecipe(<IW:foods:13> * 6, <IW:foods:30>); //whiskey
ThermalCentrifuge.addRecipe([<IW:foods:13> * 6], <IW:foods:27>, 100); //whiskey
furnace.addRecipe(<IW:foods:14> * 10, <IW:foods:31>); //vodka
ThermalCentrifuge.addRecipe([<IW:foods:14> * 10], <IW:foods:28>, 100); //vodka

//drugs
recipes.addShapeless(<flansmod:stimpack>, [<IW:foods:4>]); //old stim to new stim
recipes.addShapeless(<IW:iwParts1:18> * 6, [<IW:plants:3>]); //tranq dust
recipes.addShapeless(<IW:iwParts1:16> * 6, [<IW:plants:0>]); //toxin dust
recipes.addShapeless(<IW:foods:7> * 3, [<minecraft:slime_ball>, <IW:plants:1>, <minecraft:redstone>]); //slime bag
recipes.addShapeless(<IW:foods:6>, [<minecraft:slime_ball>, <IW:plants:6>, <IW:plants:6>, <IW:plants:6>]); //spur
recipes.addShapeless(<IW:foods:5> * 3, [<minecraft:slime_ball>, <IW:plants:1>, <IW:plants:2>, <minecraft:redstone>]); //cateye
recipes.addShapeless(<IW:foods:10>, [<minecraft:slime_ball>, <IW:plants:4>, <IW:plants:0>, <minecraft:redstone>]); //spook
recipes.addShapeless(<IW:foods:9>, [<minecraft:slime_ball>, <IW:plants:6>, <IW:plants:1>]); //frenzon
recipes.addShapeless(<IW:foods:3>, [<minecraft:slime_ball>, <IW:plants:6>, <IW:plants:6>, <minecraft:redstone>]); //rage
recipes.addShaped(<IW:foods:11>, [[null, null, <IW:iwParts2:11>], [null, <minecraft:redstone>, null], [<IW:plants:1>, null, null]]); //hydra
recipes.addShaped(<flansmod:stimpack>, [[null, <IW:plants:5>, <IW:icParts:6>], [<minecraft:redstone>, null, null]]); //stim