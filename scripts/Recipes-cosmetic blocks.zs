//rockcrete
recipes.addShaped(<IW:concrete:0> * 8, [[<minecraft:sand:*>, <minecraft:sand:*>, <minecraft:sand:*>], [<IC2:itemCellEmpty:1>, <IW:icParts:18>, <IC2:itemCellEmpty:1>], [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<IW:concrete:0> * 10, [[<IC2:itemDust:9>, <IC2:itemDust:9>, <IC2:itemDust:9>], [<IC2:itemCellEmpty:1>, <IW:icParts:18>, <IC2:itemCellEmpty:1>], [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<IW:concrete:0> * 12, [[<IC2:itemSlag>, <IC2:itemSlag>, <IC2:itemSlag>], [<IC2:itemCellEmpty:1>, <IW:icParts:18>, <IC2:itemCellEmpty:1>], [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);

//rockcrete tile
recipes.addShapeless(<IW:concretetile:0>, [<IW:concrete:0>]);

//rockcrete slab
recipes.addShaped(<IW:concreteslab:0> * 6, [[<IW:concrete:0>, <IW:concrete:0>, <IW:concrete:0>]]);

//rockcrete stairs
recipes.addShaped(<IW:concretestairs:0> * 4, [[<IW:concrete:0>, null, null], [<IW:concrete:0>, <IW:concrete:0>, null], [<IW:concrete:0>, <IW:concrete:0>, <IW:concrete:0>]]);

//reinforced rockcrete
recipes.addShaped(<IW:concretereinforced:0> * 8, [[<minecraft:sand:*>, <minecraft:sand:*>, <minecraft:sand:*>], [<IC2:itemCellEmpty:1>, <IW:icParts:18>, <IC2:itemCellEmpty:1>], [<minecraft:gravel>, <ImmersiveEngineering:metalDecoration:1>, <minecraft:gravel>]]);
recipes.addShaped(<IW:concretereinforced:0> * 8, [[<IC2:itemDust:9>, <IC2:itemDust:9>, <IC2:itemDust:9>], [<IC2:itemCellEmpty:1>, <IW:icParts:18>, <IC2:itemCellEmpty:1>], [<minecraft:gravel>, <ImmersiveEngineering:metalDecoration:1>, <minecraft:gravel>]]);

//reinforced rockcrete tile
recipes.addShapeless(<IW:concretereinforcedtile:0>, [<IW:concretereinforced:0>]);

//reinforced rockcrete slab
recipes.addShaped(<IW:concretereinforcedslab> * 6, [[<IW:concretereinforced>, <IW:concretereinforced>, <IW:concretereinforced>]]);

//reinforced rockcrete stairs
recipes.addShaped(<IW:concretereinforcedstairs> * 4, [[<IW:concretereinforced>, null, null], [<IW:concretereinforced>, <IW:concretereinforced>, null], [<IW:concretereinforced>, <IW:concretereinforced>, <IW:concretereinforced>]]);

//black light
recipes.addShaped(<IW:lightblack>, [[<IW:glassblackpane>, <IW:glassblackpane>, <IW:glassblackpane>], [<IW:glassblackpane>, <IC2:itemCasing>, <IW:glassblackpane>], [<IW:glassblackpane>, <ore:dustRedstone>, <IW:glassblackpane>]]);

//blue light
recipes.addShapeless(<IW:lightblue:0>, [<IW:lightblack:0>]);

//red light
recipes.addShapeless(<IW:lightred:0>, [<IW:lightwhite:0>]);

//white light
recipes.addShaped(<IW:lightwhite>, [[<IW:glassclearpane>, <IW:glassclearpane>, <IW:glassclearpane>], [<IW:glassclearpane>, <IC2:itemCasing>, <IW:glassclearpane>], [<IW:glassclearpane>, <ore:dustRedstone>, <IW:glassclearpane>]]);

//small white light
recipes.addShaped(<IW:smalllightwhite> * 6, [[<ore:dustRedstone>], [<ore:blockGlassColorless>], [<IW:icParts:4>]]);
recipes.addShaped(<IW:smalllightwhite:0>, [[<IC2:blockLuminatorDark>], [<minecraft:redstone>]]);

//white slab light
recipes.addShaped(<IW:lightwhiteslab>, [[<IW:glassclearpane>, <IW:glassclearpane>, <IW:glassclearpane>], [null, <IC2:itemCasing>, null], [null, <ore:dustRedstone>, null]]);

//blue slab light
recipes.addShapeless(<IW:lightblueslab>, [<IW:lightwhiteslab>]);

//red slab light
recipes.addShapeless(<IW:lightredslab>, [<IW:lightblackslab>]);

//black slab light
recipes.addShaped(<IW:lightblackslab>, [[<IW:glassblackpane>, <IW:glassblackpane>, <IW:glassblackpane>], [null, <IC2:itemCasing>, null], [null, <ore:dustRedstone>, null]]);

//remote viewer
recipes.addShaped(<IW:remoteviewer:0>, [[null, <IC2:itemPartCircuitAdv>, null], [<minecraft:glass_pane>, <IC2:blockMachine:0>, <minecraft:glass_pane>], [null, <IC2:itemBatRE:1>, null]]);

//steel structural block
recipes.addShaped(<IW:steelblock:0> * 3, [[<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>]]);

//steel structural slab
recipes.addShaped(<IW:steelslab> * 6, [[<IW:steelblock>, <IW:steelblock>, <IW:steelblock>]]);

//steel structural stairs
recipes.addShaped(<IW:steelstairs> * 4, [[<IW:steelblock>, null, null], [<IW:steelblock>, <IW:steelblock>, null], [<IW:steelblock>, <IW:steelblock>, <IW:steelblock>]]);

//steel siding
recipes.addShaped(<IW:steelsiding:0> * 5, [[<IC2:itemPlates:5>, null, <IC2:itemPlates:5>], [null, <IC2:itemPlates:5>, null], [<IC2:itemPlates:5>, null, <IC2:itemPlates:5>]]);

//steel siding slab
recipes.addShaped(<IW:steelsidingslab> * 6, [[<IW:steelsiding>, <IW:steelsiding>, <IW:steelsiding>]]);

//steel siding stairs
recipes.addShaped(<IW:steelsidingstairs> * 4, [[<IW:steelsiding>, null, null], [<IW:steelsiding>, <IW:steelsiding>, null], [<IW:steelsiding>, <IW:steelsiding>, <IW:steelsiding>]]);

//steel door
recipes.addShaped(<IW:metaldoor>, [[<IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>]]);

//steel siding door
recipes.addShaped(<IW:doorsteelsiding>, [[<IC2:itemCasing:5>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <IC2:itemCasing:5>]]);

//glass door
recipes.addShaped(<IW:doorglass>, [[<IC2:itemCasing:5>, <IW:glassclearpane>], [<IW:glassclearpane>, <IW:glassclearpane>], [<IW:glassclearpane>, <IC2:itemCasing:5>]]);

//steel bars
recipes.addShaped(<IW:steelbars> * 9, [[<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>]]);

//steel grate
recipes.addShaped(<IW:steelgrate> * 3, [[<IW:steelbars>, <IW:steelbars>, <IW:steelbars>], [<IW:steelbars>, <IW:steelbars>, <IW:steelbars>], [<IW:steelbars>, <IW:steelbars>, <IW:steelbars>]]);

//brazier
recipes.addShaped(<IW:brazier>, [[<ore:charcoal>, <ore:charcoal>, <ore:charcoal>], [<ore:charcoal>, <minecraft:cauldron>, <ore:charcoal>], [<ore:charcoal>, <ore:charcoal>, <ore:charcoal>]]);

//steel hatch
recipes.addShaped(<IW:metalhatch>, [[<IC2:itemCasing:5>], [<IW:steelslab>]]);

//steel siding hatch
recipes.addShaped(<IW:hatchsteelsiding>, [[<IC2:itemCasing:5>], [<IW:steelsidingslab>]]);

//steel ladder
recipes.addShaped(<IW:metalladder> * 3, [[<IC2:itemCasing:5>, null, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, null, <IC2:itemCasing:5>]]);

//steel button
recipes.addShapeless(<IW:metalbutton> * 6, [<IW:steelslab>]);

//steel pressure plate
recipes.addShaped(<IW:pressureplatesteel>, [[<IW:steelslab>], [<IC2:itemCasing:5>]]);

//solid wood door
recipes.addShaped(<IW:doorwood>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>]]);

//camo netting
recipes.addShaped(<IW:camonet> * 32, [[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>], [<ore:cropTulipRed>, <ore:dyeYellow>, <ore:cropTulipOrange>]]);

//sandbags
recipes.addShaped(<IW:sandbags> * 8, [[<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <minecraft:wool>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);