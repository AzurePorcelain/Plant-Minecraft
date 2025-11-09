import mods.jei.JEI;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;
import crafttweaker.api.item.IngredientAny;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.MapData;
import crafttweaker.api.data.INumberData;

//craftingTable.addShaped("tag",<item:minecraft:diamond_pickaxe>,[
//    [<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>],
//    [<item:minecraft:air>, <item:minecraft:golden_pickaxe>.anyDamage(), <item:minecraft:air>]],
//    (out as IItemStack, ins as IItemStack[][]) => {
//        return out.withTag(ins[1][1].tag);
//});

//jei屏蔽物品
// mods.jei.JEI.hideItem(IItemStack stack)



mods.jei.JEI.addInfo(<item:bpmc:origin_mushroom>, ["jei_info.1-1", "jei_info.1-2"]);
mods.jei.JEI.addInfo(<item:bpmc:origin_spore>, ["jei_info.2-1", " ", "jei_info.2-2"]);
mods.jei.JEI.addInfo(<item:pvz:spore>, ["jei_info.3-1", " ", "jei_info.3-2", " ", "jei_info.3-3"]);


mods.jei.JEI.addInfo(<item:projecte:body_stone>, ["jei_info.4-1", "jei_info.4-2", "jei_info.4-3", "jei_info.4-4", "jei_info.4-5"]);
mods.jei.JEI.addInfo(<item:projecte:soul_stone>, ["jei_info.4-1", "jei_info.4-2", "jei_info.5-3", "jei_info.4-4", "jei_info.5-5"]);

mods.jei.JEI.addInfo(<item:minecraft:crying_obsidian>, ["jei_info.6-1", "jei_info.6-2", "jei_info.6-3", "jei_info.6-4", "jei_info.6-5", "jei_info.6-6"]);

mods.jei.JEI.addInfo(<item:minecraft:slime_ball>, ["jei_info.7-1", "jei_info.7-2"]);
mods.jei.JEI.addInfo(<item:minecraft:sticky_piston>, ["jei_info.8-1"]);



//修复大地恩惠
<tag:items:apotheosis:boon_drops>.remove(<item:minecraft:nether_quartz_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:minecraft:nether_gold_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:minecraft:lapis_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:quark:biotite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:sphalerite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:autunite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:platinum_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:bauxite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:galena_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:teallite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:cassiterite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:azurite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:malachite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:limonite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:hematite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:ancient_debris_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:nether_gold_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:beryl_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:kimberlite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:quartz_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:lapis_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:gold_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:cinnabar_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:coal_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:anthracite_coal_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:bituminous_coal_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:lignite_ore>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:nether_gold_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:ancient_debris_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:osmium_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:yellorium_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:zinc_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:uranium_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:platinum_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:nickel_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:aluminum_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:lead_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:silver_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:tin_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:copper_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:gold_cluster>);
<tag:items:apotheosis:boon_drops>.remove(<item:geolosys:iron_cluster>);


//地质学
recipes.removeByModid("geolosys");
mods.jei.JEI.hideMod("geolosys");
mods.jei.JEI.hideItem(<item:patchouli:guide_book>.withTag({"patchouli:book": "geolosys:field_manual" as string}));

//异界生物
recipes.removeByModid("mutantmore");
mods.jei.JEI.hideMod("mutantmore");

// <entitytype:mutantmore:mutant_husk>.addLootModifier("air1", (loots, currentContext) => [<item:minecraft:diamond>]);
// <entitytype:mutantmore:mutant_blaze>.addLootModifier("air2", (loots, currentContext) => [<item:minecraft:diamond>]);
loot.modifiers.registerUnconditional("remove_mutantmore_items", CommonLootModifiers.remove(
    IngredientAny.getInstance().onlyIf("mutantmore_only", (stack as IItemStack) => stack.owner == "mutantmore")
));



//灾变
recipes.removeRecipe(<item:cataclysm:the_incinerator>);
mods.jei.JEI.hideItem(<item:cataclysm:the_incinerator>);
mods.jei.JEI.hideItem(<item:cataclysm:altar_of_fire>);
mods.jei.JEI.hideItem(<item:cataclysm:burning_ashes>);



//板条箱
mods.jei.JEI.hideItem(<item:dungeoncrates:frozen_staff>);
mods.jei.JEI.hideItem(<item:dungeoncrates:flame_staff>);



//地下城
mods.jei.JEI.hideItem(<item:dungeons_mobs:necromancer_staff>);



//itemfilters
recipes.removeByModid("itemfilters");
mods.jei.JEI.hideMod("itemfilters");



//ftb
recipes.removeByModid("ftblibrary");
mods.jei.JEI.hideMod("ftblibrary");
recipes.removeByModid("ftbquests");
mods.jei.JEI.hideMod("ftbquests");

// mods.jei.JEI.hideMod("curios");
mods.jei.JEI.hideItem(<item:curios:amulet>);
mods.jei.JEI.hideItem(<item:curios:crown>);
mods.jei.JEI.hideItem(<item:curios:knuckles>);

mods.jei.JEI.hideRegex(".*spawn_egg.*");//发布需要开
mods.jei.JEI.hideItem(<item:quark:ancient_tome>);//发布需要开

mods.jei.JEI.hideItem(<item:pvz:challenge_envelope>);

mods.jei.JEI.hideItem(<item:patchouli:guide_book>.withTag({"patchouli:book": "apotheosis:apoth_chronicle" as string}));


//pvz
craftingTable.removeByName("pvz:card/doom_shroom_card");
recipes.removeRecipe(<item:pvz:imitater_card>);
mods.jei.JEI.hideItem(<item:pvz:imitater_card>);
recipes.removeRecipe(<item:pvz:electric_essence>);
mods.jei.JEI.hideItem(<item:pvz:electric_essence>);
recipes.removeRecipe(<item:pvz:electric_ore>);
mods.jei.JEI.hideItem(<item:pvz:electric_ore>);
recipes.removeRecipe(<item:pvz:shadow_essence>);
mods.jei.JEI.hideItem(<item:pvz:shadow_essence>);
recipes.removeRecipe(<item:pvz:shadow_ore>);
mods.jei.JEI.hideItem(<item:pvz:shadow_ore>);
craftingTable.removeRecipe(<item:pvz:red_card>);
mods.jei.JEI.hideItem(<item:pvz:red_card>);



//建筑
recipes.removeRecipe(<item:constructionwand:infinity_wand>);
// craftingTable.removeRecipe(<item:constructionwand:diamond_wand>);
craftingTable.removeByName("constructionwand:iron_wand");
craftingTable.removeByName("constructionwand:diamond_wand");
// craftingTable.addShaped("diamond_wand", <item:constructionwand:diamond_wand>, [
//     [<item:minecraft:dragon_breath>, <item:minecraft:dragon_head>, <item:minecraft:dragon_breath>],
//     [<item:minecraft:end_stone_bricks>, <item:apotheosis:heart_seashelf>, <item:minecraft:end_stone_bricks>],
//     [<item:minecraft:end_stone_bricks>, <item:bpmc:damson_crystal_block>, <item:minecraft:end_stone_bricks>]
// ]);


//末地石
stoneCutter.removeByName("minecraft:end_stone_bricks_from_end_stone_stonecutting");



//更多箭矢
craftingTable.removeByRegex(".*_explosive_arrow.*");
mods.jei.JEI.hideRegex(".*_explosive_arrow.*");
craftingTable.removeByRegex(".*_slime_arrow.*");
mods.jei.JEI.hideRegex(".*_slime_arrow.*");
craftingTable.removeByRegex(".*_redstone_torch_arrow.*");
mods.jei.JEI.hideRegex(".*_redstone_torch_arrow.*");
craftingTable.removeRecipe(<item:xtraarrows:tnt_arrow_lining>);
mods.jei.JEI.hideItem(<item:xtraarrows:tnt_arrow_lining>);
craftingTable.removeByRegex(".*[^d]_lightning_arrow.*");
mods.jei.JEI.hideRegex(".*[^d]_lightning_arrow.*");
craftingTable.removeByRegex(".*[^t]_torch_arrow.*");
mods.jei.JEI.hideRegex(".*[^t]_torch_arrow.*");
craftingTable.removeByRegex(".*[^t]_soul_torch_arrow.*");
mods.jei.JEI.hideRegex(".*[^t]_soul_torch_arrow.*");



//alex
craftingTable.removeRecipe(<item:alexsmobs:gustmaker>);
mods.jei.JEI.hideItem(<item:alexsmobs:gustmaker>);
craftingTable.removeRecipe(<item:alexsmobs:falconry_hood>);
mods.jei.JEI.hideItem(<item:alexsmobs:falconry_hood>);
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "alexsmobs:straddle_jump" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "alexsmobs:lavawax" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "alexsmobs:serpentfriend" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "alexsmobs:board_return" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "alexsmobs:straddle_jump" as string}]}));



//pvz附属
// craftingTable.removeRecipeByInput(<item:bpmc:origin_mushroom>);
// mods.jei.JEI.hideItem(<item:bpmc:origin_mushroom>);
mods.jei.JEI.hideItem(<item:bpmc:origin_mushroom_block>);
mods.jei.JEI.hideItem(<item:bpmc:decomposition_stage>);
craftingTable.removeRecipe(<item:bpmc:morion_ingot>);
craftingTable.removeRecipe(<item:bpmc:water_pot>);
mods.jei.JEI.hideItem(<item:bpmc:water_pot>);
craftingTable.removeRecipe(<item:bpmc:pot_grass>);

craftingTable.removeRecipe(<item:bpmc:sun_dave_token>);
// mods.jei.JEI.hideItem(<item:bpmc:sun_dave_token>);
craftingTable.removeRecipe(<item:bpmc:dave_token>);
// mods.jei.JEI.hideItem(<item:bpmc:dave_token>);
craftingTable.removeRecipe(<item:bpmc:xp_sapling>);
craftingTable.removeRecipe(<item:bpmc:wisdom_sapling>);
craftingTable.removeRecipe(<item:bpmc:chlorophyll>);



//mowzie
mods.jei.JEI.hideItem(<item:mowziesmobs:naga_fang>);
mods.jei.JEI.hideItem(<item:mowziesmobs:naga_fang_dagger>);
mods.jei.JEI.hideItem(<item:mowziesmobs:earth_talisman>);
mods.jei.JEI.hideItem(<item:mowziesmobs:earthbore_gauntlet>);
mods.jei.JEI.hideItem(<item:mowziesmobs:mob_remover>);



//神化
craftingTable.removeRecipe(<item:apotheosis:prismatic_altar>);
mods.jei.JEI.hideItem(<item:apotheosis:prismatic_altar>);
craftingTable.removeRecipe(<item:apotheosis:farmers_leash>);
mods.jei.JEI.hideItem(<item:apotheosis:farmers_leash>);
recipes.removeRecipe(<item:apotheosis:ender_library>);
mods.jei.JEI.hideItem(<item:apotheosis:ender_library>);

craftingTable.removeRecipe(<item:apotheosis:endshelf>);
craftingTable.addShaped("endshelf", <item:apotheosis:endshelf>, [
    [<item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>],
    [<item:minecraft:dragon_breath>, <item:apotheosis:glowing_hellshelf>, <item:minecraft:ender_pearl>],
    [<item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>]
]);

craftingTable.removeRecipe(<item:apotheosis:pearl_endshelf>);
craftingTable.addShaped("pearl_endshelf", <item:apotheosis:pearl_endshelf>, [
    [<item:minecraft:end_rod>, <item:minecraft:end_rod>, <item:minecraft:end_rod>],
    [<item:minecraft:ender_pearl>, <item:apotheosis:heart_seashelf>, <item:minecraft:ender_pearl>],
    [<item:minecraft:end_rod>, <item:minecraft:end_rod>, <item:minecraft:end_rod>]
]);

craftingTable.removeRecipe(<item:apotheosis:draconic_endshelf>);
craftingTable.addShaped("draconic_endshelf", <item:apotheosis:draconic_endshelf>, [
    [<item:minecraft:dragon_breath>, <item:minecraft:dragon_head>, <item:minecraft:dragon_breath>],
    [<item:minecraft:end_stone_bricks>, <item:apotheosis:heart_seashelf>, <item:minecraft:end_stone_bricks>],
    [<item:minecraft:end_stone_bricks>, <item:bpmc:damson_crystal_block>, <item:minecraft:end_stone_bricks>]
]);

craftingTable.removeRecipe(<item:apotheosis:scrap_tome>);




//背包升级屏蔽
// craftingTable.removeRecipe(<item:sophisticatedbackpacks:crafting_upgrade>);
// mods.jei.JEI.hideItem(<item:sophisticatedbackpacks:crafting_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:tool_swapper_upgrade>);
mods.jei.JEI.hideItem(<item:sophisticatedbackpacks:tool_swapper_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_tool_swapper_upgrade>);
mods.jei.JEI.hideItem(<item:sophisticatedbackpacks:advanced_tool_swapper_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:tank_upgrade>);
mods.jei.JEI.hideItem(<item:sophisticatedbackpacks:tank_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:battery_upgrade>);
mods.jei.JEI.hideItem(<item:sophisticatedbackpacks:battery_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:pump_upgrade>);
mods.jei.JEI.hideItem(<item:sophisticatedbackpacks:pump_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_pump_upgrade>);
mods.jei.JEI.hideItem(<item:sophisticatedbackpacks:advanced_pump_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:xp_pump_upgrade>);
mods.jei.JEI.hideItem(<item:sophisticatedbackpacks:xp_pump_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_feeding_upgrade>);
mods.jei.JEI.hideItem(<item:sophisticatedbackpacks:advanced_feeding_upgrade>);



//等价交换
craftingTable.removeRecipe(<item:projecte:collector_mk3>);
craftingTable.removeRecipe(<item:projecte:body_stone>);

craftingTable.removeByName("projecte:conversions/diamond_to_emerald");
craftingTable.removeByName("projecte:conversions/diamond_to_gold_ingot");
craftingTable.removeByName("projecte:conversions/gold_ingot_to_diamond");
craftingTable.removeByName("projecte:conversions/gold_ingot_to_iron_ingot");
//craftingTable.removeByName("projecte:conversions/iron_ingot_to_ender_pearl");
craftingTable.removeByName("projecte:conversions/iron_ingot_to_gold_ingot");
craftingTable.removeByName("projecte:conversions/emerald_to_diamond");
// <item:pvz:forprojecte1>.reuse();
// <item:pvz:forprojecte2>.reuse();

// craftingTable.addShaped("1", <item:projecte:klein_star_drei>, [
//     [ <item:minecraft:air>, <item:projecte:klein_star_zwei>, <item:minecraft:air>],
//     [<item:projecte:klein_star_zwei>, <item:projecte:dark_matter>.reuse(), <item:projecte:klein_star_zwei>],
//     [ <item:minecraft:air>, <item:projecte:klein_star_zwei>, <item:minecraft:air>]
// ]);


// craftingTable.addShaped("1", <item:projecte:klein_star_drei>, [
//     [ <item:minecraft:air>, <item:projecte:klein_star_zwei>, <item:minecraft:air>],
//     [<item:projecte:klein_star_zwei>, <item:projecte:dark_matter>.reuse(), <item:projecte:klein_star_zwei>],
//     [ <item:minecraft:air>, <item:projecte:klein_star_zwei>, <item:minecraft:air>]],
//     (out as IItemStack, ins as IItemStack[][]) => {

//         var all as long = 0;

//         if(ins[0][1].hasTag) {
//             val map as IData[string] = ins[0][1].tag.asMap();
//             if("StoredEMC" in map) {
//                 all += map["StoredEMC"].asNumber().getLong();
//             }
//         }
//         if(ins[1][0].hasTag) {
//             var map as IData[string] = ins[1][0].tag.asMap();
//             if("StoredEMC" in map) {
//                 all += map["StoredEMC"].asNumber().getLong();
//             }
//         }
//         if(ins[1][2].hasTag) {
//             var map as IData[string] = ins[1][2].tag.asMap();
//             if("StoredEMC" in map) {
//                 all += map["StoredEMC"].asNumber().getLong();
//             }
//         }
//         if(ins[2][1].hasTag) {
//             var map as IData[string] = ins[2][1].tag.asMap();
//             if("StoredEMC" in map) {
//                 all += map["StoredEMC"].asNumber().getLong();
//             }
//         }
        
//         return all != 0 ? out.withTag({StoredEMC: all as long}) : out;
//     }
// );




//指南针魔改
// craftingTable.addShaped("nut_log", <item:pvz:nut_log>, [
//     [<item:minecraft:air>, <item:pvz:nut_leaves>, <item:minecraft:air>],
//     [<item:pvz:nut_leaves>, <item:minecraft:oak_log>, <item:pvz:nut_leaves>],
//     [<item:minecraft:air>, <item:pvz:nut_leaves>, <item:minecraft:air>]
// ]);

craftingTable.removeRecipe(<item:naturescompass:naturescompass>);
craftingTable.addShaped("naturescompass", <item:naturescompass:naturescompass>, [
    [<item:pvz:origin_essence>, <item:pvz:nut_log>, <item:pvz:origin_essence>],
    [<item:pvz:nut_log>, <item:minecraft:compass>, <item:pvz:nut_log>],
    [<item:pvz:origin_essence>, <item:pvz:nut_log>, <item:pvz:origin_essence>]
]);



//烧炼
furnace.addRecipe("football_helmet1", <item:minecraft:iron_nugget> * 5, <item:pvz:football_helmet>, 5.0, 200);
furnace.addRecipe("football_chestplate1", <item:minecraft:iron_ingot>, <item:pvz:football_chestplate>, 5.0, 200);
furnace.addRecipe("football_leggings1", <item:minecraft:iron_ingot>, <item:pvz:football_leggings>, 5.0, 200);
furnace.addRecipe("football_boots1", <item:minecraft:iron_nugget> * 4, <item:pvz:football_boots>, 5.0, 200);

blastFurnace.addRecipe("football_helmet2", <item:minecraft:iron_nugget> * 5, <item:pvz:football_helmet>, 5.0, 100);
blastFurnace.addRecipe("football_chestplate2", <item:minecraft:iron_ingot>, <item:pvz:football_chestplate>, 5.0, 100);
blastFurnace.addRecipe("football_leggings2", <item:minecraft:iron_ingot>, <item:pvz:football_leggings>, 5.0, 100);
blastFurnace.addRecipe("football_boots2", <item:minecraft:iron_nugget> * 4, <item:pvz:football_boots>, 5.0, 100);


furnace.addRecipe("giga_helmet1", <item:minecraft:iron_nugget> * 7, <item:pvz:giga_helmet>, 5.0, 200);
furnace.addRecipe("giga_chestplate1", <item:minecraft:iron_ingot> * 2, <item:pvz:giga_chestplate>, 5.0, 200);
furnace.addRecipe("giga_leggings1", <item:minecraft:iron_ingot>, <item:pvz:giga_leggings>, 5.0, 200);
furnace.addRecipe("giga_boots1", <item:minecraft:iron_nugget> * 5, <item:pvz:giga_boots>, 5.0, 200);

blastFurnace.addRecipe("giga_helmet2", <item:minecraft:iron_nugget> * 7, <item:pvz:giga_helmet>, 5.0, 100);
blastFurnace.addRecipe("giga_chestplate2", <item:minecraft:iron_ingot> * 2, <item:pvz:giga_chestplate>, 5.0, 100);
blastFurnace.addRecipe("giga_leggings2", <item:minecraft:iron_ingot>, <item:pvz:giga_leggings>, 5.0, 100);
blastFurnace.addRecipe("giga_boots2", <item:minecraft:iron_nugget> * 5, <item:pvz:giga_boots>, 5.0, 100);

furnace.addRecipe("bucket_head1", <item:minecraft:iron_nugget> * 5, <item:pvz:bucket_head>, 5.0, 200);
blastFurnace.addRecipe("bucket_head2", <item:minecraft:iron_nugget> * 5, <item:pvz:bucket_head>, 5.0, 100);

furnace.addRecipe("iron_wolf_armor1", <item:minecraft:iron_ingot>* 5, <item:revampedwolf:iron_wolf_armor>, 5.0, 200);
blastFurnace.addRecipe("iron_wolf_armor2", <item:minecraft:iron_ingot>* 5, <item:revampedwolf:iron_wolf_armor>, 5.0, 100);
furnace.addRecipe("golden_wolf_armor1", <item:minecraft:gold_ingot>* 5, <item:revampedwolf:golden_wolf_armor>, 5.0, 200);
blastFurnace.addRecipe("golden_wolf_armor2", <item:minecraft:gold_ingot>* 5, <item:revampedwolf:golden_wolf_armor>, 5.0, 100);

furnace.addRecipe("origin_ore1", <item:pvz:origin_essence>* 2, <item:pvz:origin_ore>, 20.0, 200);
blastFurnace.addRecipe("origin_ore2", <item:pvz:origin_essence>* 2, <item:pvz:origin_ore>, 20.0, 100);

furnace.removeRecipeByInput(<item:minecraft:golden_pickaxe>);
blastFurnace.removeRecipeByInput(<item:minecraft:golden_pickaxe>);

blastFurnace.addRecipe("wrought_helmet", <item:minecraft:iron_ingot> * 3, <item:mowziesmobs:wrought_helmet>, 5.0, 200);
blastFurnace.addRecipe("wrought_axe", <item:minecraft:iron_ingot> * 6, <item:mowziesmobs:wrought_axe>, 5.0, 200);