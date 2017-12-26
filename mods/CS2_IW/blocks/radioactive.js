name = "radioactive";
//
material = "glass";
stepSound = "sand";
//
creativeTab = "decorations";
addToCreative[0] = true;
//
blocksPiston = false;
hardness[0] = 8.0;
resistance[0] = 200.0;
//
hasCollision[0] = true;
onCollidedWithPlayer[0] = "player.attack(10);";
onCollidedWithPlayer[0] = "player.addPotionEffect(ic2.potion.radiation, 1000, 100);";
//
onBreak[0] = "player.addPotionEffect(ic2.potion.radiation, 1000, 100);";
//
onFallenUpon[0] = "player.attack(10);";
//
textureFileXP[0] = "basalttile.png";
textureFileXN[0] = "basalttile.png";
textureFileYP[0] = "basalttile.png";
textureFileYN[0] = "basalttile.png";
textureFileZP[0] = "basalttile.png";
textureFileZN[0] = "basalttile.png";