import crafttweaker.api.entity.AttributeOperation;

//耐久
//原始精华工具
<item:pvz:origin_sword>.maxDamage = 1200;
<item:pvz:origin_shovel>.maxDamage = 1200;
<item:pvz:origin_pickaxe>.maxDamage = 1200;
<item:pvz:origin_axe>.maxDamage = 1200;
<item:pvz:origin_hoe>.maxDamage = 1200;
//合晶工具
<item:bpmc:damson_crystal_sword>.maxDamage = 1600;
<item:bpmc:damson_crystal_shovel>.maxDamage = 1600;
<item:bpmc:damson_crystal_pickaxe>.maxDamage = 1600;
<item:bpmc:damson_crystal_axe>.maxDamage = 1600;
<item:bpmc:damson_crystal_hoe>.maxDamage = 1600;
//合金工具
<item:minecraft:netherite_sword>.maxDamage = 3200;
<item:minecraft:netherite_shovel>.maxDamage = 3200;
<item:minecraft:netherite_pickaxe>.maxDamage = 3200;
<item:minecraft:netherite_axe>.maxDamage = 3200;
<item:minecraft:netherite_hoe>.maxDamage = 3200;
//其他工具
<item:pvz:screen_door>.maxDamage = 840;


//海龟头
<item:minecraft:turtle_helmet>.maxDamage = 407;
//鹿头
<item:alexsmobs:moose_headgear>.maxDamage = 544;
//豌豆枪
<item:pvz:pea_gun>.maxDamage = 660;
//恶兽头盔
<item:cataclysm:monstrous_helm>.maxDamage = 1221;
//鳄鱼胸甲
<item:alexsmobs:crocodile_chestplate>.maxDamage = 792;
//pvz僵尸防御
<item:pvz:cone_head>.maxDamage = 110;
<item:pvz:bucket_head>.maxDamage = 330;
<item:pvz:football_helmet>.maxDamage = 544;
<item:pvz:football_chestplate>.maxDamage = 792;
<item:pvz:football_leggings>.maxDamage = 742;
<item:pvz:football_boots>.maxDamage = 643;
<item:pvz:giga_helmet>.maxDamage = 1221;
<item:pvz:giga_chestplate>.maxDamage = 1776;
<item:pvz:giga_leggings>.maxDamage = 1665;
<item:pvz:giga_boots>.maxDamage = 1443;
//皮甲
<item:minecraft:leather_helmet>.maxDamage = 110;
<item:minecraft:leather_chestplate>.maxDamage = 160;
<item:minecraft:leather_leggings>.maxDamage = 150;
<item:minecraft:leather_boots>.maxDamage = 130;
//金甲
<item:minecraft:golden_helmet>.maxDamage = 154;
<item:minecraft:golden_chestplate>.maxDamage = 224;
<item:minecraft:golden_leggings>.maxDamage = 210;
<item:minecraft:golden_boots>.maxDamage = 182;
//锁链
<item:minecraft:chainmail_helmet>.maxDamage = 330;
<item:minecraft:chainmail_chestplate>.maxDamage = 480;
<item:minecraft:chainmail_leggings>.maxDamage = 450;
<item:minecraft:chainmail_boots>.maxDamage = 390;
//铁甲
<item:minecraft:iron_helmet>.maxDamage = 330;
<item:minecraft:iron_chestplate>.maxDamage = 480;
<item:minecraft:iron_leggings>.maxDamage = 450;
<item:minecraft:iron_boots>.maxDamage = 390;
//精华
<item:bpmc:origin_helmet>.maxDamage = 330;
<item:bpmc:origin_chestplate>.maxDamage = 480;
<item:bpmc:origin_leggings>.maxDamage = 450;
<item:bpmc:origin_boots>.maxDamage = 390;
//钻石
<item:minecraft:diamond_helmet>.maxDamage = 544;
<item:minecraft:diamond_chestplate>.maxDamage = 792;
<item:minecraft:diamond_leggings>.maxDamage = 742;
<item:minecraft:diamond_boots>.maxDamage = 643;
//合晶
<item:bpmc:damson_crystal_helmet>.maxDamage = 610;
<item:bpmc:damson_crystal_chestplate>.maxDamage = 888;
<item:bpmc:damson_crystal_leggings>.maxDamage = 832;
<item:bpmc:damson_crystal_boots>.maxDamage = 721;
//合金
<item:minecraft:netherite_helmet>.maxDamage = 1221;
<item:minecraft:netherite_chestplate>.maxDamage = 1776;
<item:minecraft:netherite_leggings>.maxDamage = 1665;
<item:minecraft:netherite_boots>.maxDamage = 1443;


//最强武器魔改1
<item:wstweaks:lava_blade>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>,"cb3f55d3-645c-4f38-a497-9c13a33db5cf" ,"Weapon modifier", 12.0, AttributeOperation.ADDITION, [<equipmentslottype:mainhand>]);
<item:wstweaks:lava_blade>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>,"fa233e1c-4180-4865-b01b-bcce9785aca3" ,"Weapon modifier", -2.2, AttributeOperation.ADDITION, [<equipmentslottype:mainhand>]);
<item:wstweaks:lava_blade>.maxDamage = 5400;
//最强武器魔改2
<item:wstweaks:blaze_blade>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>,"cb3f55d3-645c-4f38-a497-9c13a33db5cf" ,"Weapon modifier", 15.0, AttributeOperation.ADDITION, [<equipmentslottype:mainhand>]);
<item:wstweaks:blaze_blade>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>,"fa233e1c-4180-4865-b01b-bcce9785aca3" ,"Weapon modifier", -1.6, AttributeOperation.ADDITION, [<equipmentslottype:mainhand>]);
<item:wstweaks:blaze_blade>.maxDamage = 7200;


//防具属性
//海龟头
<item:minecraft:turtle_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 5, AttributeOperation.ADDITION, [<equipmentslottype:head>]);

//鹿头
<item:alexsmobs:moose_headgear>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 7, AttributeOperation.ADDITION, [<equipmentslottype:head>]);

//豌豆枪
<item:pvz:pea_gun>.onlyDamagedAtMost(558).addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:head>]);

//恶兽头盔
<item:cataclysm:monstrous_helm>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 6, AttributeOperation.ADDITION, [<equipmentslottype:head>]);

//精炼头盔
<item:mowziesmobs:wrought_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 5, AttributeOperation.ADDITION, [<equipmentslottype:head>]);

//鳄鱼胸甲
<item:alexsmobs:crocodile_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 8, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);

//pvz僵尸防御
<item:pvz:cone_head>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 3, AttributeOperation.ADDITION, [<equipmentslottype:head>]);

<item:pvz:bucket_head>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:head>]);

<item:pvz:football_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 5, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:pvz:football_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 7, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:pvz:football_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 6, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:pvz:football_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);

<item:pvz:giga_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 6, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:pvz:giga_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 9, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:pvz:giga_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 8, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:pvz:giga_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 5, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);


//皮革 12
<item:minecraft:leather_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 3, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:minecraft:leather_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:minecraft:leather_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 3, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:minecraft:leather_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 2, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);


//金 14
<item:minecraft:golden_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 3, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:minecraft:golden_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 5, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:minecraft:golden_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 3.5, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:minecraft:golden_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 2.5, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);


//锁链 16
<item:minecraft:chainmail_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:minecraft:chainmail_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 5, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:minecraft:chainmail_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:minecraft:chainmail_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 3, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);


//铁 18
<item:minecraft:iron_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:minecraft:iron_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 6, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:minecraft:iron_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 5, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:minecraft:iron_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 3, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);


//原始精华 20
<item:bpmc:origin_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>,"9f3d476d-c118-4544-8365-64846904b48e" ,"a", 3.5, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:bpmc:origin_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 2.5, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);

<item:bpmc:origin_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 4.5, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:bpmc:origin_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 7, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:bpmc:origin_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 5.5, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:bpmc:origin_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 3, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);


//钻石 22
<item:minecraft:diamond_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 5, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:minecraft:diamond_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 7, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:minecraft:diamond_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 6, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:minecraft:diamond_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);


//暗紫精华 26
<item:bpmc:damson_crystal_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 5.5, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:bpmc:damson_crystal_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 9, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:bpmc:damson_crystal_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 7, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:bpmc:damson_crystal_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 4.5, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);

<item:bpmc:damson_crystal_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 3.5, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:bpmc:damson_crystal_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 5, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:bpmc:damson_crystal_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:bpmc:damson_crystal_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 3.5, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);


//下界合金 28
<item:minecraft:netherite_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 6, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:minecraft:netherite_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 9, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:minecraft:netherite_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 8, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:minecraft:netherite_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 5, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);

//炎魔 36
<item:cataclysm:ignitium_helmet>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 7, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:cataclysm:ignitium_chestplate>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 10, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:cataclysm:ignitium_leggings>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 9, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:cataclysm:ignitium_boots>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 6, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);

<item:cataclysm:ignitium_helmet>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>,"2ad3f246-fee1-4e67-b886-69fd380bb150" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:cataclysm:ignitium_chestplate>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:cataclysm:ignitium_leggings>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>,"d8499b04-0e66-4726-ab29-64469d734e0d" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:cataclysm:ignitium_boots>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "845db27c-c624-495f-8c9f-6020a9a58b6b" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);
<item:cataclysm:ignitium_elytra_chestplate>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e" ,"a", 4, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
