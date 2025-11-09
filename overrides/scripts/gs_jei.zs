import mods.dimstages.DimensionStages;
import mods.itemstages.ItemStages;

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.MapData;
import crafttweaker.api.data.INumberData;

//阶段维度
DimensionStages.stageDimensionWithMessage("minecraft:the_nether", "通关2-9后开启", "dimension");
DimensionStages.stageDimensionWithMessage("minecraft:the_end", "通关2-9后开启", "dimension");



//阶段配方
// mods.recipestages.Recipes.showJEILabel(false);
mods.recipestages.Recipes.setRecipeStage("Philosophers",<item:projecte:philosophers_stone>);//100钻石
mods.jei.JEI.addInfo(<item:projecte:philosophers_stone>, ["jei_info.recipestages"]);


craftingTable.removeRecipe(<item:explorerscompass:explorerscompass>);
mods.recipestages.Recipes.addShaped("dimension","explorerscompass", <item:explorerscompass:explorerscompass>, [//2-9
    [<item:minecraft:quartz>, <item:pvz:soulgrind_crystal>, <item:minecraft:quartz>],
    [<item:minecraft:iron_block>, <item:naturescompass:naturescompass>, <item:minecraft:iron_block>],
    [<item:minecraft:quartz>, <item:minecraft:iron_block>, <item:minecraft:quartz>]
]);
mods.jei.JEI.addInfo(<item:explorerscompass:explorerscompass>, ["jei_info.recipestages"]);


mods.recipestages.Recipes.setRecipeStage("Aether",<item:projecte:transmutation_table>);//2-9后
mods.jei.JEI.addInfo(<item:projecte:transmutation_table>, ["jei_info.recipestages"]);


craftingTable.removeRecipe(<item:projecte:transmutation_tablet>);
mods.jei.JEI.addInfo(<item:projecte:transmutation_tablet>, ["jei_info.recipestages"]);
mods.recipestages.Recipes.addShaped("Aether", "transmutation_tablet", <item:projecte:transmutation_tablet>, [
    [<item:projecte:aeternalis_fuel>, <item:bpmc:morion_block>, <item:projecte:aeternalis_fuel>],
    [<item:bpmc:morion_block>, <item:projecte:transmutation_table>.reuse(), <item:bpmc:morion_block>],
    [<item:projecte:aeternalis_fuel>, <item:bpmc:morion_block>, <item:projecte:aeternalis_fuel>]
]);



mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:projecte:dark_matter>);//4-9
mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:projecte:dm_pedestal>);
mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:projecte:dm_furnace>);
mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:projecte:dark_matter_block>);
mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:projecte:dm_hammer>);



mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:projecte:collector_mk1>);
mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:projecte:condenser_mk1>);
mods.jei.JEI.addInfo(<item:projecte:condenser_mk1>, ["jei_info.recipestages"]);
mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:xtraarrows:diamond_lightning_arrow>);
ItemStages.restrict(<item:xtraarrows:diamond_lightning_arrow>, "Magic-Z-Technology");
mods.jei.JEI.addInfo(<item:xtraarrows:diamond_lightning_arrow>, ["jei_info.recipestages"]);
mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:xtraarrows:copper_arrow_lining>);
ItemStages.restrict(<item:xtraarrows:copper_arrow_lining>, "Magic-Z-Technology");
mods.jei.JEI.addInfo(<item:xtraarrows:copper_arrow_lining>, ["jei_info.recipestages"]);

craftingTable.removeRecipe(<item:projecte:klein_star_vier>);
ItemStages.restrict(<item:projecte:klein_star_vier>, "Magic-Z-Technology");
mods.recipestages.Recipes.addShaped("Magic-Z-Technology", "klein_star_vier", <item:projecte:klein_star_vier>, [
    [ <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>],
    [<item:projecte:klein_star_zwei>, <item:projecte:dark_matter>.reuse(), <item:projecte:klein_star_zwei>],
    [ <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>]],
    (out as IItemStack, ins as IItemStack[][]) => {

        var all as long = 0;
        if(ins[0][0].hasTag) {
            val map as IData[string] = ins[0][0].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[0][1].hasTag) {
            val map as IData[string] = ins[0][1].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[0][2].hasTag) {
            val map as IData[string] = ins[0][2].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[1][0].hasTag) {
            var map as IData[string] = ins[1][0].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[1][2].hasTag) {
            var map as IData[string] = ins[1][2].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[2][0].hasTag) {
            val map as IData[string] = ins[2][0].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[2][1].hasTag) {
            var map as IData[string] = ins[2][1].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[2][2].hasTag) {
            var map as IData[string] = ins[2][2].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        
        return all != 0 ? out.withTag({StoredEMC: all as long}) : out;
    }
);



mods.recipestages.Recipes.setRecipeStage("Dark-matter-forging",<item:projecte:dm_helmet>);
mods.recipestages.Recipes.setRecipeStage("Dark-matter-forging",<item:projecte:dm_chestplate>);
mods.recipestages.Recipes.setRecipeStage("Dark-matter-forging",<item:projecte:dm_leggings>);
mods.recipestages.Recipes.setRecipeStage("Dark-matter-forging",<item:projecte:dm_boots>);
ItemStages.restrict(<item:projecte:dm_helmet>, "Dark-matter-forging");
ItemStages.restrict(<item:projecte:dm_chestplate>, "Dark-matter-forging");
ItemStages.restrict(<item:projecte:dm_leggings>, "Dark-matter-forging");
ItemStages.restrict(<item:projecte:dm_boots>, "Dark-matter-forging");



mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:projecte:red_matter>);//4-9
ItemStages.restrict(<item:projecte:red_matter>, "Magic-Z-Technology");
mods.recipestages.Recipes.setRecipeStage("Magic-Z-Technology",<item:projecte:rm_furnace>);
ItemStages.restrict(<item:projecte:rm_furnace>, "Magic-Z-Technology");
craftingTable.removeRecipe(<item:projecte:soul_stone>);
mods.recipestages.Recipes.addShaped("Magic-Z-Technology","soul_stone", <item:projecte:soul_stone>, [
    [<item:minecraft:netherite_block>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:netherite_block>],
    [<item:minecraft:nether_star>, <item:projecte:collector_mk1>, <item:minecraft:nether_star>],
    [<item:minecraft:netherite_block>, <item:minecraft:nether_star>, <item:minecraft:netherite_block>]
]);

craftingTable.removeRecipe(<item:projecte:klein_star_omega>);
ItemStages.restrict(<item:projecte:klein_star_omega>, "Magic-Z-Technology");
mods.recipestages.Recipes.addShaped("Magic-Z-Technology", "klein_star_omega", <item:projecte:klein_star_omega>, [
    [ <item:projecte:klein_star_vier>, <item:projecte:klein_star_vier>, <item:projecte:klein_star_vier>],
    [<item:projecte:klein_star_vier>, <item:projecte:red_matter>.reuse(), <item:projecte:klein_star_vier>],
    [ <item:projecte:klein_star_vier>, <item:projecte:klein_star_vier>, <item:projecte:klein_star_vier>]],
    (out as IItemStack, ins as IItemStack[][]) => {

        var all as long = 0;
        if(ins[0][0].hasTag) {
            val map as IData[string] = ins[0][0].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[0][1].hasTag) {
            val map as IData[string] = ins[0][1].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[0][2].hasTag) {
            val map as IData[string] = ins[0][2].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[1][0].hasTag) {
            var map as IData[string] = ins[1][0].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[1][2].hasTag) {
            var map as IData[string] = ins[1][2].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[2][0].hasTag) {
            val map as IData[string] = ins[2][0].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[2][1].hasTag) {
            var map as IData[string] = ins[2][1].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        if(ins[2][2].hasTag) {
            var map as IData[string] = ins[2][2].tag.asMap();
            if("StoredEMC" in map) {
                all += map["StoredEMC"].asNumber().getLong();
            }
        }
        
        return all != 0 ? out.withTag({StoredEMC: all as long}) : out;
    }
);


craftingTable.removeRecipe(<item:wstweaks:lava_blade>);
ItemStages.restrict(<item:wstweaks:lava_blade>, "Magic-Z-Technology");
mods.recipestages.Recipes.addShaped("Magic-Z-Technology", "lava_blade", <item:wstweaks:lava_blade>, [
    [<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:red_matter>],
    [<item:projecte:dark_matter>, <item:projecte:red_matter>, <item:projecte:dark_matter>],
    [<item:pvz:pole>, <item:projecte:dark_matter>, <item:minecraft:air>]
]);



mods.recipestages.Recipes.setRecipeStage("Ignitium",<item:cataclysm:bulwark_of_the_flame>);
ItemStages.restrict(<item:cataclysm:bulwark_of_the_flame>, "Ignitium");
mods.recipestages.Recipes.setRecipeStage("Ignitium",<item:cataclysm:ignitium_block>);
ItemStages.restrict(<item:cataclysm:ignitium_block>, "Ignitium");
mods.recipestages.Recipes.setRecipeStage("Ignitium",<item:cataclysm:ignitium_helmet>);
ItemStages.restrict(<item:cataclysm:ignitium_helmet>, "Ignitium");
mods.recipestages.Recipes.setRecipeStage("Ignitium",<item:cataclysm:ignitium_chestplate>);
ItemStages.restrict(<item:cataclysm:ignitium_chestplate>, "Ignitium");
mods.recipestages.Recipes.setRecipeStage("Ignitium",<item:cataclysm:ignitium_elytra_chestplate>);
ItemStages.restrict(<item:cataclysm:ignitium_elytra_chestplate>, "Ignitium");
mods.recipestages.Recipes.setRecipeStage("Ignitium",<item:cataclysm:ignitium_leggings>);
ItemStages.restrict(<item:cataclysm:ignitium_leggings>, "Ignitium");
mods.recipestages.Recipes.setRecipeStage("Ignitium",<item:cataclysm:ignitium_boots>);
ItemStages.restrict(<item:cataclysm:ignitium_boots>, "Ignitium");

craftingTable.removeRecipe(<item:wstweaks:blaze_blade>);
ItemStages.restrict(<item:wstweaks:blaze_blade>, "Ignitium");

mods.recipestages.Recipes.addShaped("Ignitium", "blaze_blade", <item:wstweaks:blaze_blade>, [
    [<item:minecraft:air>, <item:cataclysm:ignitium_ingot>, <item:minecraft:nether_star>],
    [<item:pvz:ancient_blazing_chrome>, <item:wstweaks:lava_blade>, <item:cataclysm:ignitium_ingot>],
    [<item:pvz:warning_sign>, <item:pvz:ancient_blazing_chrome>, <item:minecraft:air>]],
    (out as IItemStack, ins as IItemStack[][]) => {
        var item as IItemStack = ins[1][1];
        return item.hasTag ? out.withTag(item.tag) : out;
    }
);



craftingTable.removeRecipe(<item:pvz:sun_storage_sapling>);
ItemStages.restrict(<item:pvz:sun_storage_sapling>, "Suns_blessing");
mods.recipestages.Recipes.addShaped("Suns_blessing", "sun_storage_sapling", <item:pvz:sun_storage_sapling>, [
    [ <item:pvz:light_essence>, <item:pvz:sun_storage_sapling2>, <item:pvz:light_essence>],
    [<item:pvz:sun_storage_sapling2>, <item:pvz:origin_essence>, <item:pvz:sun_storage_sapling2>],
    [ <item:pvz:light_essence>, <item:pvz:sun_storage_sapling2>, <item:pvz:light_essence>]],
    (out as IItemStack, ins as IItemStack[][]) => {

        var all as long = 0;

        if(ins[0][1].hasTag) {
            val map as IData[string] = ins[0][1].tag.asMap();
            if("sun_storage_amount" in map) {
                all += map["sun_storage_amount"].asNumber().getLong();
            }
        }
        if(ins[1][0].hasTag) {
            var map as IData[string] = ins[1][0].tag.asMap();
            if("sun_storage_amount" in map) {
                all += map["sun_storage_amount"].asNumber().getLong();
            }
        }
        if(ins[1][2].hasTag) {
            var map as IData[string] = ins[1][2].tag.asMap();
            if("sun_storage_amount" in map) {
                all += map["sun_storage_amount"].asNumber().getLong();
            }
        }
        if(ins[2][1].hasTag) {
            var map as IData[string] = ins[2][1].tag.asMap();
            if("sun_storage_amount" in map) {
                all += map["sun_storage_amount"].asNumber().getLong();
            }
        }
        if (all>=7500) all=7500;
        return all != 0 ? out.withTag({sun_storage_amount: all as int}) : out;
    }
);


craftingTable.removeRecipe(<item:pvz:sun_storage_sapling3>);
ItemStages.restrict(<item:pvz:sun_storage_sapling3>, "Suns_blessing");
mods.recipestages.Recipes.addShaped("Suns_blessing", "sun_storage_sapling3", <item:pvz:sun_storage_sapling3>, [
    [ <item:pvz:light_essence>, <item:pvz:sun_storage_sapling>, <item:pvz:light_essence>],
    [<item:pvz:sun_storage_sapling>, <item:pvz:origin_block>, <item:pvz:sun_storage_sapling>],
    [ <item:pvz:light_essence>, <item:pvz:sun_storage_sapling>, <item:pvz:light_essence>]],
    (out as IItemStack, ins as IItemStack[][]) => {

        var all as long = 0;

        if(ins[0][1].hasTag) {
            val map as IData[string] = ins[0][1].tag.asMap();
            if("sun_storage_amount" in map) {
                all += map["sun_storage_amount"].asNumber().getLong();
            }
        }
        if(ins[1][0].hasTag) {
            var map as IData[string] = ins[1][0].tag.asMap();
            if("sun_storage_amount" in map) {
                all += map["sun_storage_amount"].asNumber().getLong();
            }
        }
        if(ins[1][2].hasTag) {
            var map as IData[string] = ins[1][2].tag.asMap();
            if("sun_storage_amount" in map) {
                all += map["sun_storage_amount"].asNumber().getLong();
            }
        }
        if(ins[2][1].hasTag) {
            var map as IData[string] = ins[2][1].tag.asMap();
            if("sun_storage_amount" in map) {
                all += map["sun_storage_amount"].asNumber().getLong();
            }
        }
        if (all>=25000) all=25000;
        return all != 0 ? out.withTag({sun_storage_amount: all as int}) : out;
    }
);


craftingTable.removeRecipe(<item:projecte:collector_mk2>);
mods.recipestages.Recipes.addShaped("Isekai_collector","collector_mk2", <item:projecte:collector_mk2>, [//旅人阶段
    [<item:minecraft:glowstone>, <item:projecte:red_matter>, <item:minecraft:glowstone>],
    [<item:minecraft:glowstone>, <item:projecte:collector_mk1>, <item:minecraft:glowstone>],
    [<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>]
]);
ItemStages.restrict(<item:projecte:collector_mk2>, "Isekai_collector");


craftingTable.removeRecipe(<item:sophisticatedbackpacks:feeding_upgrade>);
mods.recipestages.Recipes.addShaped("Netherite_feeding_upgrade","feeding_upgrade", <item:sophisticatedbackpacks:feeding_upgrade>, [
    [<item:minecraft:netherite_block>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:netherite_block>],
    [<item:minecraft:nether_star>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:nether_star>],
    [<item:minecraft:netherite_block>, <item:minecraft:nether_star>, <item:minecraft:netherite_block>]
]);


//ban

