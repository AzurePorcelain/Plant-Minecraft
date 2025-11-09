import crafttweaker.api.Brewing;
// var potions as MCPotion[] = [
var potions = [
    <potion:minecraft:luck>,
    <potion:minecraft:slow_falling>,
    <potion:minecraft:long_slow_falling>,

    <potion:mowziesmobs:long_poison_resist>,
    <potion:mowziesmobs:poison_resist>,
    <potion:mutantmore:hog_power>,
    <potion:mutantmore:long_hog_power>,
    <potion:mutantmore:strong_hog_power>,
    <potion:quark:danger_sight>,
    <potion:quark:long_danger_sight>,
    <potion:quark:long_resilience>,
    // <potion:quark:long_resistance>,
    <potion:quark:resilience>,
    // <potion:quark:resistance>,
    <potion:quark:strong_resilience>,
    // <potion:quark:strong_resistance>
];

for p in potions
{
    brewing.removeRecipeByOutputPotion(p);
    
    // mods.jei.JEI.hideItem(<item:minecraft:potion>.withTag({Potion: "mowziesmobs:poison_resist" as string}));
    // mods.jei.JEI.hideItem(<item:minecraft:splash_potion>.withTag({Potion: "mowziesmobs:poison_resist" as string}));
    // mods.jei.JEI.hideItem(<item:minecraft:tipped_arrow>.withTag({Potion: "mowziesmobs:poison_resist" as string}));
    // mods.jei.JEI.hideItem(<item:minecraft:lingering_potion>.withTag({Potion: "mowziesmobs:poison_resist" as string}));
}


var all_potions_string as string[] = [
    // <potion:alexsmobs:bug_pheromones>,
    // <potion:alexsmobs:clinging>,
    // <potion:alexsmobs:knockback_resistance>,
    // <potion:alexsmobs:lava_vision>,
    // <potion:alexsmobs:long_bug_pheromones>,
    // <potion:alexsmobs:long_clinging>,
    // <potion:alexsmobs:long_knockback_resistance>,
    // <potion:alexsmobs:long_lava_vision>,
    // <potion:alexsmobs:long_poison_resistance>,
    // <potion:alexsmobs:long_soulsteal>,
    // <potion:alexsmobs:poison_resistance>,
    // <potion:alexsmobs:soulsteal>,
    // <potion:alexsmobs:speed_iii>,
    // <potion:alexsmobs:strong_knockback_resistance>,
    // <potion:alexsmobs:strong_soulsteal>,

    
    "alexsmobs:bug_pheromones",
    "alexsmobs:long_bug_pheromones",
    "alexsmobs:clinging",
    "alexsmobs:long_clinging",
    "alexsmobs:lava_vision",
    "alexsmobs:long_lava_vision",
    "alexsmobs:soulsteal",
    "alexsmobs:long_soulsteal",
    "alexsmobs:strong_soulsteal",

    "minecraft:luck",
    "minecraft:slow_falling",
    "minecraft:long_slow_falling",

    "mowziesmobs:long_poison_resist",
    "mowziesmobs:poison_resist",

    "mutantmore:hog_power",
    "mutantmore:long_hog_power",
    "mutantmore:strong_hog_power",

    "quark:danger_sight",//危险感知，显示刷怪区域
    "quark:long_danger_sight",
    "quark:long_resilience",
    // "quark:long_resistance",
    "quark:resilience",
    // "quark:resistance",
    "quark:strong_resilience",
    // "quark:strong_resistance"
];

for potion_string in all_potions_string
{
    // brewing.removeRecipeByOutputPotion(p);
    
    mods.jei.JEI.hideItem(<item:minecraft:potion>.withTag({Potion: potion_string as string}));
    mods.jei.JEI.hideItem(<item:minecraft:splash_potion>.withTag({Potion: potion_string as string}));
    mods.jei.JEI.hideItem(<item:minecraft:tipped_arrow>.withTag({Potion: potion_string as string}));
    mods.jei.JEI.hideItem(<item:minecraft:lingering_potion>.withTag({Potion: potion_string as string}));
}



brewing.removeRecipeByReagent(<item:minecraft:obsidian>);
brewing.removeRecipeByReagent(<item:mutantmore:mutant_hoglin_tusk>);
brewing.removeRecipeByReagent(<item:mutantmore:mutant_blaze_core>);
brewing.removeRecipeByReagent(<item:mutantmore:mutant_wither_skeleton_skull>);

brewing.removeRecipeByReagent(<item:alexsmobs:cockroach_wing>);
brewing.removeRecipeByReagent(<item:alexsmobs:bone_serpent_tooth>);
brewing.removeRecipeByReagent(<item:alexsmobs:soul_heart>);
brewing.removeRecipeByReagent(<item:alexsmobs:dropbear_claw>);



// <potion:alexsmobs:bug_pheromones>,
// <potion:alexsmobs:clinging>,
// <potion:alexsmobs:knockback_resistance>,
// <potion:alexsmobs:lava_vision>,
// <potion:alexsmobs:long_bug_pheromones>,
// <potion:alexsmobs:long_clinging>,
// <potion:alexsmobs:long_knockback_resistance>,
// <potion:alexsmobs:long_lava_vision>,
// <potion:alexsmobs:long_poison_resistance>,
// <potion:alexsmobs:long_soulsteal>,
// <potion:alexsmobs:poison_resistance>,
// <potion:alexsmobs:soulsteal>,
// <potion:alexsmobs:speed_iii>,
// <potion:alexsmobs:strong_knockback_resistance>,
// <potion:alexsmobs:strong_soulsteal>,

// <potion:minecraft:awkward>,
// <potion:minecraft:empty>,
// <potion:minecraft:fire_resistance>,
// <potion:minecraft:harming>,
// <potion:minecraft:healing>,
// <potion:minecraft:invisibility>,
// <potion:minecraft:leaping>,
// <potion:minecraft:long_fire_resistance>,
// <potion:minecraft:long_invisibility>,
// <potion:minecraft:long_leaping>,
// <potion:minecraft:long_night_vision>,
// <potion:minecraft:long_poison>,
// <potion:minecraft:long_regeneration>,
// <potion:minecraft:long_slow_falling>,
// <potion:minecraft:long_slowness>,
// <potion:minecraft:long_strength>,
// <potion:minecraft:long_swiftness>,
// <potion:minecraft:long_turtle_master>,
// <potion:minecraft:long_water_breathing>,
// <potion:minecraft:long_weakness>,
// <potion:minecraft:luck>,
// <potion:minecraft:mundane>,
// <potion:minecraft:night_vision>,
// <potion:minecraft:poison>,
// <potion:minecraft:regeneration>,
// <potion:minecraft:slow_falling>,
// <potion:minecraft:slowness>,
// <potion:minecraft:strength>,
// <potion:minecraft:strong_harming>,
// <potion:minecraft:strong_healing>,
// <potion:minecraft:strong_leaping>,
// <potion:minecraft:strong_poison>,
// <potion:minecraft:strong_regeneration>,
// <potion:minecraft:strong_slowness>,
// <potion:minecraft:strong_strength>,
// <potion:minecraft:strong_swiftness>,
// <potion:minecraft:strong_turtle_master>,
// <potion:minecraft:swiftness>,
// <potion:minecraft:thick>,
// <potion:minecraft:turtle_master>,
// <potion:minecraft:water>,
// <potion:minecraft:water_breathing>,
// <potion:minecraft:weakness>,

// <potion:mowziesmobs:long_poison_resist>,
// <potion:mowziesmobs:poison_resist>,

// <potion:mutantmore:hog_power>,
// <potion:mutantmore:long_hog_power>,
// <potion:mutantmore:strong_hog_power>,

// <potion:pvz:excite_potion_1>,
// <potion:pvz:excite_potion_2>,
// <potion:pvz:excite_potion_3>,
// <potion:pvz:excite_potion_4>,
// <potion:pvz:light_eye_potion_1>,
// <potion:pvz:light_eye_potion_2>,

// <potion:quark:danger_sight>,
// <potion:quark:long_danger_sight>,
// <potion:quark:long_resilience>,
// <potion:quark:long_resistance>,
// <potion:quark:resilience>,
// <potion:quark:resistance>,
// <potion:quark:strong_resilience>,
// <potion:quark:strong_resistance>,











//全部火药龙息
// brewing.removeRecipeByReagent(<item:minecraft:gunpowder>);
// brewing.removeRecipeByReagent(<item:minecraft:dragon_breath>);


// brewing.removeRecipeByReagent(<item:mowziesmobs:naga_fang>);

// brewing.removeRecipeByInput(<item:minecraft:potion>.withTag({Potion: "mowziesmobs:poison_resist" as string}));
// brewing.removeRecipe(<item:minecraft:potion>.withTag({Potion: "mowziesmobs:long_poison_resist" as string}),
//  <item:minecraft:redstone>, 
//  <item:minecraft:potion>.withTag({Potion: "mowziesmobs:poison_resist" as string}));
 
// brewing.removeRecipe(<item:minecraft:potion>.withTag({Potion: "alexsmobs:long_bug_pheromones" as string}),
//  <item:minecraft:redstone>, 
//  <item:minecraft:potion>.withTag({Potion: "alexsmobs:bug_pheromones" as string}));