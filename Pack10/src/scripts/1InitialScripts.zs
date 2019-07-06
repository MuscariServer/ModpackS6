#Name: 1InitialScripts.zs
#Author: Tomotomo_ rkcyk706

print("Initializing '1InitialScripts.zs'...");

#説明書とのレシピのズレの説明
<botania:lexicon>.addTooltip(format.red("[WIP] Not 100% accurate!"));

#Player Interface
/* 
recipes.remove(<actuallyadditions:block_player_interface>);
recipes.remove(<actuallyadditions:item_player_probe>);
 */

#Wings Of The Bats
/* 
recipes.removeByRecipeName("actuallyadditions:recipes43");

recipes.remove(<actuallyadditions:block_greenhouse_glass>);
*/
#Vertical Digger
/*
recipes.removeByRecipeName("actuallyadditions:recipes93");
 */
#Ring
/*
recipes.removeByRecipeName("actuallyadditions:recipes41");
recipes.removeByRecipeName("actuallyadditions:recipes42");
*/
recipes.removeByRecipeName("dcs_lib:recipes42_dcs");

#lens
/*
recipes.remove(<actuallyadditions:item_mining_lens>);
recipes.remove(<actuallyadditions:item_more_damage_lens>);
recipes.remove(<actuallyadditions:item_disenchanting_lens>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_damage_lens>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_disenchanting_lens>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_explosion_lens>);
*/

print("Initialized '1InitialScripts.zs'");