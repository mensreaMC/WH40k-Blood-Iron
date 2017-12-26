//templates
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);
//recipes.addShapeless(<output>, [<input>, <input>]);
//furnace.addRecipe(<output>, <input>);
//null instead of <minecraft:air>
// * X after output for multiple outputs



//grav chute
recipes.addShaped(<IW:iwParts2:10>, [[<IC2:itemIngot:3>, <IC2:itemPartCircuitAdv>, <IC2:itemIngot:3>], [<IC2:itemIngot>, <IW:icParts:20>, <IC2:itemIngot>], [<minecraft:redstone>, null, <minecraft:redstone>]]);

//tiny nuclear battery
recipes.addShaped(<IW:armorParts:15>, [[<ore:circuitAdvanced>, <IW:iwParts1:12>], [<IW:iwParts2:9>, <IC2:reactorPlating>], [<IC2:itemCellEmpty:9>, <IW:iwParts1:12>]]);

//small nuclear battery
recipes.addShaped(<IW:armorParts:16>, [[<ore:circuitAdvanced>, <IW:iwParts1:12>, null], [<IW:iwParts1:11>, <IW:iwParts2:9>, <IW:iwParts1:11>], [null, <IC2:reactorPlating>, <IC2:itemCellEmpty:9>]]);

//medium nuclear battery
recipes.addShapeless(<IW:armorParts:17>, [<IW:armorParts:15>, <IW:armorParts:15>]);

//large nuclear battery
recipes.addShapeless(<IW:armorParts:18>, [<IW:armorParts:16>, <IW:armorParts:16>]);

//huge nuclear battery
recipes.addShapeless(<IW:armorParts:19>, [<IW:armorParts:15>, <IW:armorParts:16>, <IW:armorParts:16>, <IW:armorParts:15>]);



//plate armor
recipes.addShaped(<IW:plateHelm:0>, [[<IC2:itemPlates:5>, null, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <minecraft:leather_helmet:0>, <IC2:itemPlates:5>]]);
recipes.addShaped(<IW:plateBody:0>, [[<IC2:itemPlates:5>, null, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <minecraft:leather_chestplate:0>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>]]);
recipes.addShaped(<IW:plateLegs:0>, [[<IC2:itemPlates:5>, <minecraft:leather_leggings:0>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, null, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, null, <IC2:itemPlates:5>]]);
recipes.addShaped(<IW:plateBoots:0>, [[<IC2:itemPlates:5>, null, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <minecraft:leather_boots:0>, <IC2:itemPlates:5>]]);

//plate repair
recipes.addShapeless(<IW:plateHelm:0>, [<IW:plateHelm:*>, <IC2:itemPlates:5>]);
recipes.addShapeless(<IW:plateBody:0>, [<IW:plateBody:*>, <IC2:itemPlates:5>]);
recipes.addShapeless(<IW:plateLegs:0>, [<IW:plateLegs:*>, <IC2:itemPlates:5>]);
recipes.addShapeless(<IW:plateBoots:0>, [<IW:plateBoots:*>, <IC2:itemPlates:5>]);



//flak armor
recipes.addShaped(<combat_armor:Flak_Helmet>, [[<IW:iwParts2:5>, <IC2:itemPlates:5>, null]]);
recipes.addShaped(<combat_armor:Flak_Plate>, [[<IW:iwParts2:5>, <IC2:itemPlates:5>, <IW:iwParts2:5>], [<IW:iwParts2:5>, <IC2:itemPlates:5>, <IW:iwParts2:5>], [<IC2:itemCasing:5>, <IW:iwParts2:5>, <IC2:itemCasing:5>]]);
recipes.addShaped(<combat_armor:Flak_Legs>, [[<IW:iwParts2:5>, <IC2:itemPlates:5>, <IW:iwParts2:5>], [<IC2:itemCasing:5>, null, <IC2:itemCasing:5>], [<IW:iwParts2:5>, null, <IW:iwParts2:5>]]);
recipes.addShaped(<combat_armor:Flak_Boots>, [[<IC2:itemCasing:5>, null, <IC2:itemCasing:5>], [<IW:iwParts2:5>, <IC2:itemRubber>, <IW:iwParts2:5>]]);

//flak repair
recipes.addShapeless(<combat_armor:Flak_Helmet>, [<combat_armor:Flak_Helmet:*>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Flak_Plate>, [<combat_armor:Flak_Plate:*>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Flak_Legs>, [<combat_armor:Flak_Legs:*>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Flak_Boots>, [<combat_armor:Flak_Boots:*>, <IW:iwParts2:5>]);

//flak repair alternate
recipes.addShapeless(<combat_armor:Flak_Helmet>, [<combat_armor:Flak_Helmet:*>, <IC2:itemCasing:5>]);
recipes.addShapeless(<combat_armor:Flak_Plate>, [<combat_armor:Flak_Plate:*>, <IC2:itemCasing:5>]);
recipes.addShapeless(<combat_armor:Flak_Legs>, [<combat_armor:Flak_Legs:*>, <IC2:itemCasing:5>]);
recipes.addShapeless(<combat_armor:Flak_Boots>, [<combat_armor:Flak_Boots:*>, <IC2:itemCasing:5>]);

//imperium flak
recipes.addShapeless(<combat_armor:Imperium_flak_Helmet:0>, [<combat_armor:Flak_Helmet:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_flak_Plate:0>, [<combat_armor:Flak_Plate:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_flak_Legs:0>, [<combat_armor:Flak_Legs:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_flak_Boots:0>, [<combat_armor:Flak_Boots:0>, <minecraft:dye:4>]);

//imperium flak repair
recipes.addShapeless(<combat_armor:Imperium_flak_Helmet:0>, [<combat_armor:Imperium_flak_Helmet:*>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Imperium_flak_Plate:0>, [<combat_armor:Imperium_flak_Plate:*>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Imperium_flak_Legs:0>, [<combat_armor:Imperium_flak_Legs:*>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Imperium_flak_Boots:0>, [<combat_armor:Imperium_flak_Boots:*>, <IW:iwParts2:5>]);

//imperium flak repair alternate
recipes.addShapeless(<combat_armor:Imperium_flak_Helmet:0>, [<combat_armor:Imperium_flak_Helmet:*>, <IC2:itemCasing:5>]);
recipes.addShapeless(<combat_armor:Imperium_flak_Plate:0>, [<combat_armor:Imperium_flak_Plate:*>, <IC2:itemCasing:5>]);
recipes.addShapeless(<combat_armor:Imperium_flak_Legs:0>, [<combat_armor:Imperium_flak_Legs:*>, <IC2:itemCasing:5>]);
recipes.addShapeless(<combat_armor:Imperium_flak_Boots:0>, [<combat_armor:Imperium_flak_Boots:*>, <IC2:itemCasing:5>]);

//chaos flak
recipes.addShapeless(<combat_armor:Chaos_flak_Helmet:0>, [<combat_armor:Flak_Helmet:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_flak_Plate:0>, [<combat_armor:Flak_Plate:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_flak_Legs:0>, [<combat_armor:Flak_Legs:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_flak_Boots:0>, [<combat_armor:Flak_Boots:0>, <minecraft:dye:1>]);

//chaos flak repair
recipes.addShapeless(<combat_armor:Chaos_flak_Helmet:0>, [<combat_armor:Chaos_flak_Helmet:*>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Chaos_flak_Plate:0>, [<combat_armor:Chaos_flak_Plate:*>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Chaos_flak_Legs:0>, [<combat_armor:Chaos_flak_Legs:*>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Chaos_flak_Boots:0>, [<combat_armor:Chaos_flak_Boots:*>, <IW:iwParts2:5>]);

//chaos flak repair alternate
recipes.addShapeless(<combat_armor:Chaos_flak_Helmet:0>, [<combat_armor:Chaos_flak_Helmet:*>, <IC2:itemCasing:5>]);
recipes.addShapeless(<combat_armor:Chaos_flak_Plate:0>, [<combat_armor:Chaos_flak_Plate:*>, <IC2:itemCasing:5>]);
recipes.addShapeless(<combat_armor:Chaos_flak_Legs:0>, [<combat_armor:Chaos_flak_Legs:*>, <IC2:itemCasing:5>]);
recipes.addShapeless(<combat_armor:Chaos_flak_Boots:0>, [<combat_armor:Chaos_flak_Boots:*>, <IC2:itemCasing:5>]);



//carapace
recipes.addShaped(<combat_armor:Carapace_Helmet:0>, [[null, <IW:iwParts1:12>, null], [<ore:circuitBasic>, <combat_armor:Flak_Helmet>, <ore:paneGlassColorless>], [<ore:itemRubber>, null, <IW:iwParts1:19>]]);
recipes.addShaped(<combat_armor:Carapace_Plate:0>, [[<IW:iwParts1:12>, <IC2:itemBatRE:1>, <IW:iwParts1:12>], [<IW:iwParts1:11>, <combat_armor:Flak_Plate>, <IW:iwParts1:11>], [<IW:iwParts2:5>, <IW:iwParts1:12>, <IW:iwParts2:5>]]);
recipes.addShaped(<combat_armor:Carapace_Legs:0>, [[<IW:iwParts1:11>, <combat_armor:Flak_Legs>, <IW:iwParts1:11>], [<IW:iwParts1:12>, null, <IW:iwParts1:12>], [<IW:iwParts2:5>, null, <IW:iwParts2:5>]]);
recipes.addShaped(<combat_armor:Carapace_Boots:0>, [[<IW:iwParts1:12>, <combat_armor:Flak_Boots>, <IW:iwParts1:12>]]);

//carapace repair
recipes.addShapeless(<combat_armor:Carapace_Helmet:0>, [<combat_armor:Carapace_Helmet:*>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Carapace_Plate:0>, [<combat_armor:Carapace_Plate:*>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Carapace_Legs:0>, [<combat_armor:Carapace_Legs:*>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Carapace_Boots:0>, [<combat_armor:Carapace_Boots:*>, <IW:iwParts1:12>]);

//imperium carapace
recipes.addShapeless(<combat_armor:Imperium_carapace_Helmet:0>, [<combat_armor:Carapace_Helmet:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_carapace_Plate:0>, [<combat_armor:Carapace_Plate:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_carapace_Legs:0>, [<combat_armor:Carapace_Legs:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_carapace_Boots:0>, [<combat_armor:Carapace_Boots:0>, <minecraft:dye:4>]);

//imperium carapace repair
recipes.addShapeless(<combat_armor:Imperium_carapace_Helmet:0>, [<combat_armor:Imperium_carapace_Helmet:*>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_carapace_Plate:0>, [<combat_armor:Imperium_carapace_Plate:*>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_carapace_Legs:0>, [<combat_armor:Imperium_carapace_Legs:*>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_carapace_Boots:0>, [<combat_armor:Imperium_carapace_Boots:*>, <IW:iwParts1:12>]);

//chaos carapace
recipes.addShapeless(<combat_armor:Chaos_carapace_Helmet:0>, [<combat_armor:Carapace_Helmet:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_carapace_Plate:0>, [<combat_armor:Carapace_Plate:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_carapace_Legs:0>, [<combat_armor:Carapace_Legs:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_carapace_Boots:0>, [<combat_armor:Carapace_Boots:0>, <minecraft:dye:1>]);

//chaos carapace repair
recipes.addShapeless(<combat_armor:Chaos_carapace_Helmet:0>, [<combat_armor:Chaos_carapace_Helmet:*>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_carapace_Plate:0>, [<combat_armor:Chaos_carapace_Plate:*>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_carapace_Legs:0>, [<combat_armor:Chaos_carapace_Legs:*>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_carapace_Boots:0>, [<combat_armor:Chaos_carapace_Boots:*>, <IW:iwParts1:12>]);



//scout armor
recipes.addShaped(<combat_armor:Scout_Helmet:0>, [[<combat_armor:Carapace_Helmet:0>, <IC2:blockMachine2:6>]]);
recipes.addShaped(<combat_armor:Scout_Plate:0>, [[<IW:iwParts1:12>, <IW:iwParts2:10>, <IW:iwParts1:12>], [<IW:iwParts1:11>, <combat_armor:Flak_Plate>, <IW:iwParts1:11>], [null, <IW:armorParts:15>, null]]);
recipes.addShaped(<combat_armor:Scout_Legs:0>, [[<IW:iwParts1:11>, <combat_armor:Flak_Legs>, <IW:iwParts1:11>], [<IW:iwParts2:5>, <IW:armorParts:9>, <IW:iwParts2:5>]]);
recipes.addShaped(<combat_armor:Scout_Boots_Step>, [[<IW:iwParts1:8>, <combat_armor:Flak_Boots>, <IW:iwParts1:8>], [<IC2:itemCasing>, <IW:iwParts1:12>, <IC2:itemCasing>]]);

//scout boots mode swap
recipes.addShapeless(<combat_armor:Scout_Boots_Step:0>, [<combat_armor:Scout_Boots_Jump:0>]);
recipes.addShapeless(<combat_armor:Scout_Boots_Jump:0>, [<combat_armor:Scout_Boots_Step:0>]);

//scout repair
recipes.addShapeless(<combat_armor:Scout_Helmet:0>, [<combat_armor:Scout_Helmet:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Scout_Plate:0>, [<combat_armor:Scout_Plate:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Scout_Legs:0>, [<combat_armor:Scout_Legs:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Scout_Boots_Step:0>, [<combat_armor:Scout_Boots_Step:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Scout_Boots_Jump:0>, [<combat_armor:Scout_Boots_Jump:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);

//imperial scout
recipes.addShapeless(<combat_armor:Imperium_scout_Helmet:0>, [<combat_armor:Scout_Helmet:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_scout_Plate:0>, [<combat_armor:Scout_Plate:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_scout_Legs:0>, [<combat_armor:Scout_Legs:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_Scout_Boots_Jump:0>, [<combat_armor:Scout_Boots_Jump:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_Scout_Boots_Step:0>, [<combat_armor:Scout_Boots_Step:0>, <minecraft:dye:4>]);

//imperial scout repair
recipes.addShapeless(<combat_armor:Imperium_scout_Helmet:0>, [<combat_armor:Imperium_scout_Helmet:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Imperium_scout_Plate:0>, [<combat_armor:Imperium_scout_Plate:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Imperium_scout_Legs:0>, [<combat_armor:Imperium_scout_Legs:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Imperium_Scout_Boots_Jump:0>, [<combat_armor:Imperium_Scout_Boots_Jump:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Imperium_Scout_Boots_Step:0>, [<combat_armor:Imperium_Scout_Boots_Step:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);

//imperium boot switch
recipes.addShapeless(<combat_armor:Imperium_Scout_Boots_Step:0>, [<combat_armor:Imperium_Scout_Boots_Jump:0>]);
recipes.addShapeless(<combat_armor:Imperium_Scout_Boots_Jump:0>, [<combat_armor:Imperium_Scout_Boots_Step:0>]);

//chaos scout
recipes.addShapeless(<combat_armor:Chaos_scout_Helmet:0>, [<combat_armor:Scout_Helmet:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_scout_Plate:0>, [<combat_armor:Scout_Plate:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_scout_Legs:0>, [<combat_armor:Scout_Legs:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_Scout_Boots_Jump:0>, [<combat_armor:Scout_Boots_Jump:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_Scout_Boots_Step:0>, [<combat_armor:Scout_Boots_Step:0>, <minecraft:dye:1>]);

//chaos scout repair
recipes.addShapeless(<combat_armor:Chaos_scout_Helmet:0>, [<combat_armor:Chaos_scout_Helmet:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Chaos_scout_Plate:0>, [<combat_armor:Chaos_scout_Plate:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Chaos_scout_Legs:0>, [<combat_armor:Chaos_scout_Legs:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Chaos_Scout_Boots_Jump:0>, [<combat_armor:Chaos_Scout_Boots_Jump:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);
recipes.addShapeless(<combat_armor:Chaos_Scout_Boots_Step:0>, [<combat_armor:Chaos_Scout_Boots_Step:*>, <IW:iwParts1:12>, <IW:iwParts2:5>]);

//chaos boot switch
recipes.addShapeless(<combat_armor:Chaos_Scout_Boots_Step:0>, [<combat_armor:Chaos_Scout_Boots_Jump:0>]);
recipes.addShapeless(<combat_armor:Chaos_Scout_Boots_Jump:0>, [<combat_armor:Chaos_Scout_Boots_Step:0>]);



//power armor
recipes.addShaped(<combat_armor:Power_Helmet>, [[null, <flansmod:vehiclearmor>, <IW:glassblackpane>], [<IC2:blockMachine2:6>, <IW:iwParts1:8>, <IW:iwParts1:19>]]);
recipes.addShaped(<combat_armor:Power_Plate>, [[<flansmod:vehiclearmor>, <IW:iwParts2:10>, <flansmod:vehiclearmor>], [<IW:armorParts:9>, <flansmod:vehiclearmor>, <IW:armorParts:9>], [null, <IW:armorParts:17>, null]]);
recipes.addShaped(<combat_armor:Power_Legs>, [[<IW:armorParts:9>, <flansmod:vehiclearmor>, <IW:armorParts:9>], [<flansmod:vehiclearmor>, null, <flansmod:vehiclearmor>], [<IW:iwParts1:28>, null, <IW:iwParts1:28>]]);
recipes.addShaped(<combat_armor:Power_Boots:0>, [[<IW:iwParts1:8>, <flansmod:vehiclearmor>, <IW:iwParts1:8>], [<IW:iwParts1:28>, <IC2:itemCasing>, <IW:iwParts1:28>]]);

//assault to power
recipes.addShapeless(<combat_armor:Power_Helmet:0>, [<combat_armor:Assault_Helmet:0>]);
recipes.addShapeless(<combat_armor:Power_Legs:0>, [<combat_armor:Assault_Legs:0>]);
recipes.addShapeless(<combat_armor:Power_Boots:0>, [<combat_armor:Assault_Boots:0>]);

//power armor repair
recipes.addShapeless(<combat_armor:Power_Helmet:0>, [<combat_armor:Power_Helmet:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Power_Plate:0>, [<combat_armor:Power_Plate:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Power_Legs:0>, [<combat_armor:Power_Legs:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Power_Boots:0>, [<combat_armor:Power_Boots:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);

recipes.addShapeless(<combat_armor:Power_Helmet:0>, [<combat_armor:Power_Helmet:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Power_Plate:0>, [<combat_armor:Power_Plate:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Power_Legs:0>, [<combat_armor:Power_Legs:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Power_Boots:0>, [<combat_armor:Power_Boots:*>, <flansmod:nanogelcell:0>]);

//imperial power armor
recipes.addShapeless(<combat_armor:Imperium_power_Helmet:0>, [<combat_armor:Power_Helmet:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_power_Plate:0>, [<combat_armor:Power_Plate:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_power_Legs:0>, [<combat_armor:Power_Legs:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_power_Boots:0>, [<combat_armor:Power_Boots:0>, <minecraft:dye:4>]);

//imperial power armor repair
recipes.addShapeless(<combat_armor:Imperium_power_Helmet:0>, [<combat_armor:Imperium_power_Helmet:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_power_Plate:0>, [<combat_armor:Imperium_power_Plate:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_power_Legs:0>, [<combat_armor:Imperium_power_Legs:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_power_Boots:0>, [<combat_armor:Imperium_power_Boots:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);

recipes.addShapeless(<combat_armor:Imperium_power_Helmet:0>, [<combat_armor:Imperium_power_Helmet:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Imperium_power_Plate:0>, [<combat_armor:Imperium_power_Plate:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Imperium_power_Legs:0>, [<combat_armor:Imperium_power_Legs:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Imperium_power_Boots:0>, [<combat_armor:Imperium_power_Boots:*>, <flansmod:nanogelcell:0>]);

//chaos power armor
recipes.addShapeless(<combat_armor:Chaos_power_Helmet:0>, [<combat_armor:Power_Helmet:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_power_Plate:0>, [<combat_armor:Power_Plate:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_power_Legs:0>, [<combat_armor:Power_Legs:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_power_Boots:0>, [<combat_armor:Power_Boots:0>, <minecraft:dye:1>]);

//chaos power armor repair
recipes.addShapeless(<combat_armor:Chaos_power_Helmet:0>, [<combat_armor:Chaos_power_Helmet:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_power_Plate:0>, [<combat_armor:Chaos_power_Plate:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_power_Legs:0>, [<combat_armor:Chaos_power_Legs:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_power_Boots:0>, [<combat_armor:Chaos_power_Boots:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);

recipes.addShapeless(<combat_armor:Chaos_power_Helmet:0>, [<combat_armor:Chaos_power_Helmet:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Chaos_power_Plate:0>, [<combat_armor:Chaos_power_Plate:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Chaos_power_Legs:0>, [<combat_armor:Chaos_power_Legs:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Chaos_power_Boots:0>, [<combat_armor:Chaos_power_Boots:*>, <flansmod:nanogelcell:0>]);




//assault armor
recipes.addShapeless(<combat_armor:Assault_Helmet:0>, [<combat_armor:Power_Helmet:0>]);
recipes.addShaped(<combat_armor:Assault_Plate:0>, [[<flansmod:vehicleavionics>, <combat_armor:Power_Plate>, <flansmod:vehicleavionics>], [null, <IW:armorParts:15>, null]]);
recipes.addShapeless(<combat_armor:Assault_Legs:0>, [<combat_armor:Power_Legs:0>]);
recipes.addShapeless(<combat_armor:Assault_Boots:0>, [<combat_armor:Power_Boots:0>]);

//assault armor repair
recipes.addShapeless(<combat_armor:Assault_Helmet:0>, [<combat_armor:Assault_Helmet:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Assault_Plate:0>, [<combat_armor:Assault_Plate:*>, <flansmod:vehicleavionics>, <flansmod:vehicleavionics>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Assault_Legs:0>, [<combat_armor:Assault_Legs:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Assault_Boots:0>, [<combat_armor:Assault_Boots:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);

recipes.addShapeless(<combat_armor:Assault_Helmet:0>, [<combat_armor:Assault_Helmet:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Assault_Plate:0>, [<combat_armor:Assault_Plate:*>, <flansmod:vehicleavionics>, <flansmod:vehicleavionics>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Assault_Legs:0>, [<combat_armor:Assault_Legs:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Assault_Boots:0>, [<combat_armor:Assault_Boots:*>, <flansmod:nanogelcell:0>]);

//imperial assault armor
recipes.addShapeless(<combat_armor:Imperium_assault_Helmet:0>, [<combat_armor:Assault_Helmet:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_assault_Plate:0>, [<combat_armor:Assault_Plate:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_assault_Legs:0>, [<combat_armor:Assault_Legs:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_assault_Boots:0>, [<combat_armor:Assault_Boots:0>, <minecraft:dye:4>]);

//chaos assault armor
recipes.addShapeless(<combat_armor:Chaos_assault_Helmet:0>, [<combat_armor:Assault_Helmet:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_assault_Plate:0>, [<combat_armor:Assault_Plate:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_assault_Legs:0>, [<combat_armor:Assault_Legs:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_assault_Boots:0>, [<combat_armor:Assault_Boots:0>, <minecraft:dye:1>]);

//imperial assault armor repair
recipes.addShapeless(<combat_armor:Imperium_assault_Helmet:0>, [<combat_armor:Imperium_assault_Helmet:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Imperium_assault_Helmet:0>, [<combat_armor:Imperium_assault_Helmet:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_assault_Plate:0>, [<combat_armor:Imperium_assault_Plate:*>, <flansmod:vehicleavionics>, <flansmod:vehicleavionics>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Imperium_assault_Plate:0>, [<combat_armor:Imperium_assault_Plate:*>, <flansmod:vehicleavionics>, <flansmod:vehicleavionics>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_assault_Legs:0>, [<combat_armor:Imperium_assault_Legs:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Imperium_assault_Legs:0>, [<combat_armor:Imperium_assault_Legs:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_assault_Boots:0>, [<combat_armor:Imperium_assault_Boots:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Imperium_assault_Boots:0>, [<combat_armor:Imperium_assault_Boots:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);

//chaos assault armor repair
recipes.addShapeless(<combat_armor:Chaos_assault_Helmet:0>, [<combat_armor:Chaos_assault_Helmet:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Chaos_assault_Helmet:0>, [<combat_armor:Chaos_assault_Helmet:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_assault_Plate:0>, [<combat_armor:Chaos_assault_Plate:*>, <flansmod:vehicleavionics>, <flansmod:vehicleavionics>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Chaos_assault_Plate:0>, [<combat_armor:Chaos_assault_Plate:*>, <flansmod:vehicleavionics>, <flansmod:vehicleavionics>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_assault_Legs:0>, [<combat_armor:Chaos_assault_Legs:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Chaos_assault_Legs:0>, [<combat_armor:Chaos_assault_Legs:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_assault_Boots:0>, [<combat_armor:Chaos_assault_Boots:*>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Chaos_assault_Boots:0>, [<combat_armor:Chaos_assault_Boots:*>, <IW:iwParts1:28>, <IW:iwParts1:12>]);



//terminator armor
recipes.addShaped(<combat_armor:Terminator_Helmet>, [[null, <flansmod:vehiclearmor>, null], [<flansmod:vehiclearmor>, null, <IW:glassblackpane>], [<IC2:blockMachine2:6>, <IW:iwParts1:8>, <IW:iwParts1:19>]]);
recipes.addShaped(<combat_armor:Terminator_Plate>, [[<flansmod:vehiclearmor>, <IW:iwParts2:10>, <flansmod:vehiclearmor>], [<IW:armorParts:9>, <combat_armor:Power_Plate>, <IW:armorParts:9>], [null, <IW:armorParts:17>, null]]);
recipes.addShaped(<combat_armor:Terminator_Legs>, [[<IW:armorParts:9>, <combat_armor:Power_Legs:0>, <IW:armorParts:9>], [<flansmod:vehiclearmor>, null, <flansmod:vehiclearmor>], [<IW:iwParts1:28>, null, <IW:iwParts1:28>]]);
recipes.addShaped(<combat_armor:Terminator_Boots>, [[<IW:iwParts1:8>, <combat_armor:Power_Boots:0>, <IW:iwParts1:8>], [<IW:iwParts1:28>, <IC2:itemCasing>, <IW:iwParts1:28>]]);

//terminator armor repair
recipes.addShapeless(<combat_armor:Terminator_Helmet:0>, [<combat_armor:Terminator_Helmet:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Terminator_Plate:0>, [<combat_armor:Terminator_Plate:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Terminator_Legs:0>, [<combat_armor:Terminator_Legs:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Terminator_Boots:0>, [<combat_armor:Terminator_Boots:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);

recipes.addShapeless(<combat_armor:Terminator_Helmet:0>, [<combat_armor:Terminator_Helmet:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Terminator_Plate:0>, [<combat_armor:Terminator_Plate:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Terminator_Legs:0>, [<combat_armor:Terminator_Legs:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Terminator_Boots:0>, [<combat_armor:Terminator_Boots:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);


//imperial terminator armor
recipes.addShapeless(<combat_armor:Imperium_terminator_Helmet:0>, [<combat_armor:Terminator_Helmet:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_terminator_Plate:0>, [<combat_armor:Terminator_Plate:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_terminator_Legs:0>, [<combat_armor:Terminator_Legs:0>, <minecraft:dye:4>]);
recipes.addShapeless(<combat_armor:Imperium_terminator_Boots:0>, [<combat_armor:Terminator_Boots:0>, <minecraft:dye:4>]);

//imperial terminator armor repair
recipes.addShapeless(<combat_armor:Imperium_terminator_Helmet:0>, [<combat_armor:Imperium_terminator_Helmet:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_terminator_Plate:0>, [<combat_armor:Imperium_terminator_Plate:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_terminator_Legs:0>, [<combat_armor:Imperium_terminator_Legs:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Imperium_terminator_Boots:0>, [<combat_armor:Imperium_terminator_Boots:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);

recipes.addShapeless(<combat_armor:Imperium_terminator_Helmet:0>, [<combat_armor:Imperium_terminator_Helmet:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Imperium_terminator_Plate:0>, [<combat_armor:Imperium_terminator_Plate:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Imperium_terminator_Legs:0>, [<combat_armor:Imperium_terminator_Legs:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Imperium_terminator_Boots:0>, [<combat_armor:Imperium_terminator_Boots:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);


//chaos terminator armor
recipes.addShapeless(<combat_armor:Chaos_terminator_Helmet:0>, [<combat_armor:Terminator_Helmet:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_terminator_Plate:0>, [<combat_armor:Terminator_Plate:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_terminator_Legs:0>, [<combat_armor:Terminator_Legs:0>, <minecraft:dye:1>]);
recipes.addShapeless(<combat_armor:Chaos_terminator_Boots:0>, [<combat_armor:Terminator_Boots:0>, <minecraft:dye:1>]);

//chaos terminator armor repair
recipes.addShapeless(<combat_armor:Chaos_terminator_Helmet:0>, [<combat_armor:Chaos_terminator_Helmet:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_terminator_Plate:0>, [<combat_armor:Chaos_terminator_Plate:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_terminator_Legs:0>, [<combat_armor:Chaos_terminator_Legs:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);
recipes.addShapeless(<combat_armor:Chaos_terminator_Boots:0>, [<combat_armor:Chaos_terminator_Boots:*>, <IW:iwParts1:25>, <IW:iwParts1:28>, <IW:iwParts1:12>]);

recipes.addShapeless(<combat_armor:Chaos_terminator_Helmet:0>, [<combat_armor:Chaos_terminator_Helmet:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Chaos_terminator_Plate:0>, [<combat_armor:Chaos_terminator_Plate:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Chaos_terminator_Legs:0>, [<combat_armor:Chaos_terminator_Legs:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);
recipes.addShapeless(<combat_armor:Chaos_terminator_Boots:0>, [<combat_armor:Chaos_terminator_Boots:*>, <flansmod:nanogelcell:0>, <flansmod:nanogelcell:0>]);