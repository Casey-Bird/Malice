// Core imports
import crafttweaker.api.item.IItemStack;
import crafttweaker.forge.api.event.anvil.AnvilUpdateEvent;
import crafttweaker.api.entity.EntityType;
import crafttweaker.api.loot.condition.builder.LootConditionBuilder;
//import crafttweaker.api.loot.condition.vanilla.LootTableId;
import crafttweaker.api.loot.modifier.CommonLootModifiers;


// Mod-Specific Imports
import mods.jeitweaker.Jei;

// Jei.hideIngredient(<item:botania:odin_ring>);

//////////////////////////////////////////////////////////////////////////////

/////// Recipe Removal ///////
// Remove recipes for specific items with NBT data

recipes.remove(<item:born_in_chaos_v1:nut_hammer>);

recipes.remove(<item:botania:world_seed>);
recipes.remove(<item:waystones:warp_stone>);

recipes.remove(<item:terramity:meteor_cannon>);

recipes.remove(<item:apotheosis:sigil_of_socketing>);
recipes.remove(<item:apotheosis:gem_cutting_table>);

recipes.remove(<item:apotheosis:mythic_material>);

recipes.remove(<item:botania:flight_tiara>);

recipes.remove(<item:rats:rat_upgrade_jury_rigged>);
recipes.remove(<item:rats:rat_upgrade_time_manipulator>);
recipes.remove(<item:rats:rat_upgrade_tick_accelerator>);

recipes.remove(<item:vampirism:pure_blood_0>);
recipes.remove(<item:vampirism:pure_blood_1>);
recipes.remove(<item:vampirism:pure_blood_2>);
recipes.remove(<item:vampirism:pure_blood_3>);
recipes.remove(<item:vampirism:pure_blood_4>);

recipes.remove(<item:wom:demon_seal>);
recipes.remove(<item:wom:antitheus>);
recipes.remove(<item:wom:satsujin>);

recipes.remove(<item:endrem:undead_eye>);
recipes.remove(<item:endrem:exotic_eye>);
recipes.remove(<item:endrem:witch_eye>);

recipes.remove(<item:witherstormmod:formidibomb>);
recipes.remove(<item:witherstormmod:super_tnt>);
recipes.remove(<item:witherstormmod:super_beacon>);
recipes.remove(<item:witherstormmod:amulet>);
recipes.remove(<item:witherstormmod:super_support_beacon>);

recipes.remove(<item:ars_nouveau:mob_jar>);

recipes.remove(<item:alexsmobs:shattered_dimensional_carver>);

recipes.remove(<item:iceandfire:banner_pattern_gorgon>);

recipes.remove(<item:sophisticatedbackpacks:inception_upgrade>);
recipes.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_1>);
recipes.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_2>);
recipes.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_3>);
recipes.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_4>);

recipes.remove(<item:armourers_workshop:skin-library>);
recipes.remove(<item:armourers_workshop:skin-library-creative>);
recipes.remove(<item:armourers_workshop:skin-library-global>);
recipes.remove(<item:armourers_workshop:outfit-maker>);
recipes.remove(<item:armourers_workshop:dye-bottle>);
recipes.remove(<item:armourers_workshop:wand-of-style>);
recipes.remove(<item:armourers_workshop:dye-table>);
recipes.remove(<item:armourers_workshop:hologram-projector>);
recipes.remove(<item:armourers_workshop:armourers-hammer>);
recipes.remove(<item:armourers_workshop:skin-unlock-head>);
recipes.remove(<item:armourers_workshop:skin-unlock-chest>);
recipes.remove(<item:armourers_workshop:skin-unlock-legs>);
recipes.remove(<item:armourers_workshop:skin-unlock-feet>);
recipes.remove(<item:armourers_workshop:skin-unlock-wings>);
recipes.remove(<item:armourers_workshop:skin-unlock-outfit>);
recipes.remove(<item:armourers_workshop:linking-tool>);
recipes.remove(<item:armourers_workshop:skin-template>);
recipes.remove(<item:armourers_workshop:armourer>);
recipes.remove(<item:armourers_workshop:colour-mixer>);
recipes.remove(<item:armourers_workshop:advanced-skin-builder>);
recipes.remove(<item:armourers_workshop:skin-cube>);
recipes.remove(<item:armourers_workshop:skin-cube-glowing>);
recipes.remove(<item:armourers_workshop:skin-cube-glass>);
recipes.remove(<item:armourers_workshop:skin-cube-glass-glowing>);
recipes.remove(<item:armourers_workshop:paintbrush>);
recipes.remove(<item:armourers_workshop:paint-roller>);
recipes.remove(<item:armourers_workshop:burn-tool>);
recipes.remove(<item:armourers_workshop:dodge-tool>);
recipes.remove(<item:armourers_workshop:shade-noise-tool>);
recipes.remove(<item:armourers_workshop:colour-noise-tool>);
recipes.remove(<item:armourers_workshop:blending-tool>);
recipes.remove(<item:armourers_workshop:hue-tool>);
recipes.remove(<item:armourers_workshop:colour-picker>);
recipes.remove(<item:armourers_workshop:block-marker>);
recipes.remove(<item:armourers_workshop:mannequin>);
recipes.remove(<item:armourers_workshop:skinning-table>);
recipes.remove(<item:armourers_workshop:mannequin-tool>);

/*
recipes.remove(<item:jackseconomy:exporter>);
recipes.remove(<item:jackseconomy:mechanical_exporter>);
recipes.remove(<item:jackseconomy:importer>);
recipes.remove(<item:jackseconomy:mechanical_importer>);
recipes.remove(<item:jackseconomy:currency_converter>);
recipes.remove(<item:jackseconomy:basic_wallet>);
recipes.remove(<item:jackseconomy:intermediate_wallet>);
recipes.remove(<item:jackseconomy:advanced_wallet>);
recipes.remove(<item:jackseconomy:wallet>);
*/

recipes.remove(<item:alexsmobs:transmutation_table>);

recipes.remove(<item:bosses_of_mass_destruction:earthdive_spear>);

//Terramity
recipes.remove(<item:terramity:planet_buster>);
recipes.remove(<item:terramity:eyepatch>);
recipes.remove(<item:terramity:anxiety_amulet>);
recipes.remove(<item:terramity:blastguard_pendant>);
recipes.remove(<item:terramity:exodium_shield_amulet>);
recipes.remove(<item:terramity:stillness_scarf>);
recipes.remove(<item:terramity:prismatic_scarf>);
recipes.remove(<item:terramity:all_seeing_scarf>);
recipes.remove(<item:terramity:famine_gauntlet>);
recipes.remove(<item:terramity:prismatic_gauntlet>);
recipes.remove(<item:terramity:poker_chip_bracelets>);
recipes.remove(<item:terramity:exodium_twin_bracelets>);
recipes.remove(<item:terramity:sacred_speed_bracelets>);
recipes.remove(<item:terramity:giant_sniffers_hoof>);
recipes.remove(<item:terramity:daemonium_glass_ring>);
recipes.remove(<item:terramity:band_of_power_plus>);
recipes.remove(<item:terramity:band_of_power>);
recipes.remove(<item:terramity:tearstone_ring>);
recipes.remove(<item:terramity:shinobi_sash>);
recipes.remove(<item:terramity:fragile_divinity>);
recipes.remove(<item:terramity:the_pill>);
recipes.remove(<item:terramity:bomb_charm>);
recipes.remove(<item:terramity:steel_shell>);
recipes.remove(<item:terramity:chthonic_nectar>);
recipes.remove(<item:terramity:holy_chalice>);
recipes.remove(<item:terramity:forbidden_chalice>);
recipes.remove(<item:terramity:projectile_defense_talisman>);
recipes.remove(<item:terramity:crest_of_the_void>);
recipes.remove(<item:terramity:forbidden_fruit>);
recipes.remove(<item:terramity:headhunter_talisman_plus>);
recipes.remove(<item:terramity:proximity_badge>);
recipes.remove(<item:terramity:sharpening_stone>);
recipes.remove(<item:terramity:magma_stone>);
recipes.remove(<item:terramity:shadowflame_stone>);
recipes.remove(<item:terramity:fateful_coin>);
recipes.remove(<item:terramity:lucky_dice>);
recipes.remove(<item:terramity:die_of_revival>);
recipes.remove(<item:terramity:nullifying_dice>);
recipes.remove(<item:terramity:antimatter_pacemaker>);
recipes.remove(<item:terramity:antimatter_bomb>);
recipes.remove(<item:terramity:focus_scarf>);

//Enigmatic Legacy

// Remove the existing recipe for curse_transposer
recipes.remove(<item:enigmaticlegacy:curse_transposer>);
recipes.remove(<item:enigmaticlegacy:enigmatic_elytra>);

// Add a new recipe for curse_transposer
craftingTable.addShaped("enigmaticlegacy.curse_transposer", <item:enigmaticlegacy:curse_transposer>,
    [
        [<item:minecraft:redstone>, <item:minecraft:dragon_egg>, <item:minecraft:redstone>],
        [<item:minecraft:phantom_membrane>, <item:enigmaticlegacy:enchantment_transposer>, <item:minecraft:phantom_membrane>],
        [<item:minecraft:redstone>, <item:enigmaticlegacy:evil_essence>, <item:minecraft:redstone>]
    ]
);


craftingTable.addShaped("enigmaticlegacy.enigmatic_elytra", <item:enigmaticlegacy:enigmatic_elytra>,
    [
        [<item:cataclysm:cursium_ingot>, <item:enigmaticlegacy:void_pearl>, <item:cataclysm:ignitium_ingot>],
        [<item:enigmaticlegacy:etherium_ingot>, <item:minecraft:elytra>, <item:enigmaticlegacy:etherium_ingot>],
        [<item:enigmaticlegacy:cursed_stone>, <item:enigmaticlegacy:eye_of_nebula>, <item:enigmaticlegacy:cursed_stone>]
    ]
);

craftingTable.addShapeless("cracked_microcosm_custom", <item:terramity:cracked_microcosm>, 
[
    <item:botania:black_hole_talisman>,
    <item:terramity:empty_essence>
]);



// Hide removed recipes

Jei.hideIngredient(<item:apotheosis:gem_cutting_table>);

Jei.hideIngredient(<item:botania:flight_tiara>);

Jei.hideIngredient(<item:ars_nouveau:summon_focus>);
Jei.hideIngredient(<item:ars_nouveau:thread_gliding>);
Jei.hideIngredient(<item:ars_nouveau:thread_undying>);
Jei.hideIngredient(<item:ars_nouveau:thread_starbuncle>);
Jei.hideIngredient(<item:ars_nouveau:thread_life_drain>);
Jei.hideIngredient(<item:ars_nouveau:mob_jar>);

Jei.hideIngredient(<item:ars_elemental:fire_caster_tome>);
Jei.hideIngredient(<item:ars_elemental:water_caster_tome>);
Jei.hideIngredient(<item:ars_elemental:air_caster_tome>);
Jei.hideIngredient(<item:ars_elemental:earth_caster_tome>);
Jei.hideIngredient(<item:ars_elemental:anima_caster_tome>);

Jei.hideIngredient(<item:rats:rat_upgrade_jury_rigged>);
Jei.hideIngredient(<item:rats:rat_upgrade_time_manipulator>);
Jei.hideIngredient(<item:rats:rat_upgrade_tick_accelerator>);

Jei.hideIngredient(<item:iceandfire:gorgon_head>);
Jei.hideIngredient(<item:sons_of_sins:touch_of_greed>);
Jei.hideIngredient(<item:sons_of_sins:butcher_cleaver>);
Jei.hideIngredient(<item:sons_of_sins:wistivers_jaws>);
Jei.hideIngredient(<item:alexsmobs:transmutation_table>);

Jei.hideIngredient(<item:bosses_of_mass_destruction:earthdive_spear>);

Jei.hideIngredient(<item:lost_aether_content:invincibility_gem>);
Jei.hideIngredient(<item:aether:shield_of_repulsion>);
Jei.hideIngredient(<item:aether:life_shard>);

Jei.hideIngredient(<item:sophisticatedbackpacks:inception_upgrade>);
Jei.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_1>);
Jei.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_2>);
Jei.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_3>);
Jei.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_4>);

Jei.hideIngredient(<item:armourers_workshop:skin-library-creative>);
Jei.hideIngredient(<item:armourers_workshop:skin-library-global>);
Jei.hideIngredient(<item:armourers_workshop:outfit-maker>);
Jei.hideIngredient(<item:armourers_workshop:armourer>);
Jei.hideIngredient(<item:armourers_workshop:advanced-skin-builder>);

Jei.hideIngredient(<item:armourers_workshop:skin-library>);
Jei.hideIngredient(<item:armourers_workshop:dye-bottle>);
Jei.hideIngredient(<item:armourers_workshop:wand-of-style>);
Jei.hideIngredient(<item:armourers_workshop:dye-table>);
Jei.hideIngredient(<item:armourers_workshop:hologram-projector>);
Jei.hideIngredient(<item:armourers_workshop:armourers-hammer>);
Jei.hideIngredient(<item:armourers_workshop:skin-unlock-head>);
Jei.hideIngredient(<item:armourers_workshop:skin-unlock-chest>);
Jei.hideIngredient(<item:armourers_workshop:skin-unlock-legs>);
Jei.hideIngredient(<item:armourers_workshop:skin-unlock-feet>);
Jei.hideIngredient(<item:armourers_workshop:skin-unlock-wings>);
Jei.hideIngredient(<item:armourers_workshop:skin-unlock-outfit>);
Jei.hideIngredient(<item:armourers_workshop:linking-tool>);
Jei.hideIngredient(<item:armourers_workshop:skin-template>);
Jei.hideIngredient(<item:armourers_workshop:colour-mixer>);
Jei.hideIngredient(<item:armourers_workshop:skin-cube>);
Jei.hideIngredient(<item:armourers_workshop:skin-cube-glowing>);
Jei.hideIngredient(<item:armourers_workshop:skin-cube-glass>);
Jei.hideIngredient(<item:armourers_workshop:skin-cube-glass-glowing>);
Jei.hideIngredient(<item:armourers_workshop:paintbrush>);
Jei.hideIngredient(<item:armourers_workshop:paint-roller>);
Jei.hideIngredient(<item:armourers_workshop:burn-tool>);
Jei.hideIngredient(<item:armourers_workshop:dodge-tool>);
Jei.hideIngredient(<item:armourers_workshop:shade-noise-tool>);
Jei.hideIngredient(<item:armourers_workshop:colour-noise-tool>);
Jei.hideIngredient(<item:armourers_workshop:blending-tool>);
Jei.hideIngredient(<item:armourers_workshop:hue-tool>);
Jei.hideIngredient(<item:armourers_workshop:colour-picker>);
Jei.hideIngredient(<item:armourers_workshop:block-marker>);

/*
Jei.hideIngredient(<item:jackseconomy:exporter>);
Jei.hideIngredient(<item:jackseconomy:mechanical_exporter>);
Jei.hideIngredient(<item:jackseconomy:importer>);
Jei.hideIngredient(<item:jackseconomy:mechanical_importer>);
Jei.hideIngredient(<item:jackseconomy:currency_converter>);
Jei.hideIngredient(<item:jackseconomy:basic_wallet>);
Jei.hideIngredient(<item:jackseconomy:intermediate_wallet>);
Jei.hideIngredient(<item:jackseconomy:advanced_wallet>);
Jei.hideIngredient(<item:jackseconomy:wallet>);
*/

Jei.hideIngredient(<item:witherstormmod:super_beacon>);
Jei.hideIngredient(<item:witherstormmod:amulet>);
Jei.hideIngredient(<item:witherstormmod:super_support_beacon>);


////// Recipe Creation ///////


// Armourers Workshop

craftingTable.addShaped("armourers_workshop.mannequin", <item:armourers_workshop:mannequin>, [
    [<item:minecraft:air>,  <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:zombie_head>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:armor_stand>, <item:minecraft:air>]
]);

craftingTable.addShaped("armourers_workshop.skinning-table", <item:armourers_workshop:skinning-table>, [
    [<item:minecraft:oak_wood>,  <item:minecraft:red_wool>, <item:minecraft:oak_wood>],
    [<item:minecraft:stick>, <item:minecraft:oak_wood>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:oak_wood>, <item:minecraft:stick>]
]);

craftingTable.addShaped("armourers_workshop.mannequin-tool", <item:armourers_workshop:mannequin-tool>, [
    [<item:minecraft:air>,  <item:minecraft:slime_ball>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:slime_ball>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);


// Apotheosis

craftingTable.addShaped("apotheosis.sigil_of_socketing", <item:apotheosis:sigil_of_socketing>, [
    [<item:apotheosis:gem_dust>,  <item:minecraft:amethyst_shard>, <item:apotheosis:gem_dust>],
    [<item:apotheosis:gem_dust>, <item:minecraft:netherite_ingot>, <item:apotheosis:gem_dust>],
    [<item:apotheosis:gem_dust>, <item:minecraft:amethyst_shard>, <item:apotheosis:gem_dust>]
]);


// Vampirism

craftingTable.addShaped("vampirism.vampire_fang", <item:vampirism:vampire_fang>, [
    [<item:minecraft:air>,  <item:vampirism:human_heart>, <item:minecraft:air>],
    [<item:vampirism:human_heart>, <item:vampirism:vampire_blood_bottle>, <item:vampirism:human_heart>],
    [<item:minecraft:air>, <item:vampirism:human_heart>, <item:minecraft:air>]
]);

craftingTable.addShaped("vampirism.blood_bottle", <item:vampirism:blood_bottle> * 6, [
    [<item:minecraft:air>,  <item:vampirism:vampire_fang>, <item:minecraft:air>],
    [<item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>],
    [<item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>]
]);

craftingTable.addShapeless("werewolves.jacaranda_sapling", <item:werewolves:jacaranda_sapling>, [<item:minecraft:oak_sapling>, <item:werewolves:liver>]);
craftingTable.addShapeless("werewolves.magic_sapling", <item:werewolves:magic_sapling>, [<item:minecraft:oak_sapling>, <item:werewolves:cracked_bone>]);

craftingTable.addShapeless("vampirism.dark_spruce_sapling", <item:vampirism:dark_spruce_sapling>, [<item:minecraft:spruce_sapling>, <item:vampirism:human_heart>]);
craftingTable.addShapeless("vampirism.cursed_spruce_sapling", <item:vampirism:cursed_spruce_sapling>, [<item:minecraft:spruce_sapling>, <item:vampirism:vampire_blood_bottle>]);

craftingTable.addShaped("werewolves.wolfsbane", <item:werewolves:wolfsbane>, [
    [<item:werewolves:raw_silver>,  <item:werewolves:liver>, <item:werewolves:raw_silver>],
    [<item:werewolves:raw_silver>, <item:minecraft:grass>, <item:werewolves:raw_silver>],
    [<item:werewolves:raw_silver>, <item:werewolves:liver>, <item:werewolves:raw_silver>]
]);
craftingTable.addShaped("vampirism.vampire_orchid", <item:vampirism:vampire_orchid>, [
    [<item:minecraft:air>,  <item:minecraft:air>, <item:minecraft:air>],
    [<item:vampirism:vampire_blood_bottle>, <item:minecraft:red_tulip>, <item:vampirism:vampire_blood_bottle>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("vampirism.heart_seeker_ultimate", <item:vampirism:heart_seeker_ultimate>, [
    [<item:vampirism:blood_infused_enhanced_iron_block>, <item:deeperdarker:reinforced_echo_shard>, <item:vampirism:blood_infused_enhanced_iron_block>],
    [<item:orcz:orc_steel>, <item:deeperdarker:reinforced_echo_shard>, <item:orcz:orc_steel>],
    [<item:vampirism:vampire_orchid>, <item:vampirism:heart_seeker_enhanced>, <item:vampirism:vampire_orchid>]
]);
craftingTable.addShaped("vampirism.heart_striker_ultimate", <item:vampirism:heart_striker_ultimate>, [
    [<item:vampirism:blood_infused_enhanced_iron_block>, <item:deeperdarker:reinforced_echo_shard>, <item:vampirism:blood_infused_enhanced_iron_block>],
    [<item:orcz:orc_steel>, <item:deeperdarker:reinforced_echo_shard>, <item:orcz:orc_steel>],
    [<item:vampirism:vampire_orchid>, <item:vampirism:heart_striker_enhanced>, <item:vampirism:vampire_orchid>]
]);

// Relics

craftingTable.addShaped("relics.horse_flute", <item:relics:horse_flute>, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:gold_ingot>],
    [<item:minecraft:redstone>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("relics.magic_mirror", <item:relics:magic_mirror>, [
    [<item:werewolves:magic_planks>, <item:minecraft:cyan_stained_glass_pane>, <item:werewolves:magic_planks>],
    [<item:minecraft:diamond>, <item:minecraft:cyan_stained_glass_pane>, <item:minecraft:diamond>],
    [<item:werewolves:magic_planks>, <item:minecraft:cyan_stained_glass_pane>, <item:werewolves:magic_planks>]
]);




// Epic fight

craftingTable.addShaped("epicfight.uchigatana", <item:epicfight:uchigatana>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

// Weapons of Miracle

craftingTable.addShaped("wom.antitheus", <item:wom:antitheus>, [
    [<item:minecraft:wither_skeleton_skull>, <item:mality:horror_element>, <item:minecraft:wither_skeleton_skull>],
    [<item:minecraft:nether_star>, <item:wom:demon_seal>, <item:minecraft:nether_star>],
    [<item:minecraft:wither_skeleton_skull>, <item:minecraft:wither_skeleton_skull>, <item:minecraft:wither_skeleton_skull>]
]);

craftingTable.addShaped("wom.agony", <item:wom:agony>, [
    [<item:minecraft:netherite_ingot>, <item:mality:horror_element>, <item:minecraft:netherite_ingot>],
    [<item:epicfight:diamond_spear>, <item:wom:demon_seal>, <item:epicfight:diamond_spear>],
    [<item:minecraft:redstone> * 64, <item:minecraft:netherite_ingot>, <item:minecraft:redstone> * 64]
]);

craftingTable.addShaped("wom.tormented_mind", <item:wom:tormented_mind>, [
    [<item:orcz:orc_steel>, <item:mality:horror_element>, <item:orcz:orc_steel>],
    [<item:werewolves:liver>, <item:wom:demon_seal>, <item:werewolves:liver>],
    [<item:orcz:orc_steel>, <item:orcz:orc_steel>, <item:orcz:orc_steel>]
]);

craftingTable.addShaped("wom.ruine", <item:wom:ruine>, [
    [<item:minecraft:air>, <item:mality:horror_element>, <item:minecraft:air>],
    [<item:mutantmonsters:mutant_skeleton_limb>, <item:wom:demon_seal>, <item:mutantmonsters:mutant_skeleton_limb>],
    [<item:twilightforest:fiery_ingot>, <item:mutantmonsters:mutant_skeleton_skull>, <item:twilightforest:fiery_ingot>]
]);

craftingTable.addShaped("wom.ender_blaster", <item:wom:ender_blaster>, [
    [<item:minecraft:ender_pearl> * 10, <item:mality:horror_element>, <item:minecraft:ender_pearl> * 10],
    [<item:minecraft:obsidian> * 30, <item:wom:demon_seal>, <item:minecraft:obsidian> * 30],
    [<item:minecraft:obsidian> * 30, <item:minecraft:obsidian> * 30, <item:minecraft:obsidian> * 30]
]);

craftingTable.addShaped("wom.satsujin", <item:wom:satsujin>, [
    [<item:minecraft:air>, <item:mality:horror_element>, <item:minecraft:air>],
    [<item:minecraft:gold_block> * 10, <item:wom:demon_seal>, <item:minecraft:gold_block> * 10],
    [<item:orcz:orc_steel>, <item:epicfight:uchigatana>, <item:orcz:orc_steel>]
]);

craftingTable.addShaped("wom.herrscher", <item:wom:herrscher>, [
    [<item:minecraft:air>, <item:mality:horror_element>, <item:minecraft:air>],
    [<item:minecraft:iron_block> * 10, <item:wom:demon_seal>, <item:minecraft:iron_block> * 10],
    [<item:orcz:orc_steel>, <item:minecraft:netherite_sword>, <item:orcz:orc_steel>]
]);

craftingTable.addShaped("wom.gesetz", <item:wom:gesetz>, [
    [<item:minecraft:air>, <item:mality:horror_element>, <item:minecraft:air>],
    [<item:minecraft:iron_block> * 10, <item:wom:demon_seal>, <item:minecraft:iron_block> * 10],
    [<item:orcz:orc_steel>, <item:minecraft:shield>, <item:orcz:orc_steel>]
]);

craftingTable.addShaped("wom.moonless", <item:wom:moonless>, [
    [<item:minecraft:gold_block>, <item:mality:horror_element>, <item:minecraft:gold_block>],
    [<item:minecraft:amethyst_shard> * 10, <item:wom:demon_seal>, <item:minecraft:amethyst_shard> * 10],
    [<item:ars_nouveau:source_gem>, <item:epicfight:netherite_dagger>, <item:ars_nouveau:source_gem>]
]);

craftingTable.addShaped("wom.demon_seal", <item:wom:demon_seal>, [
    [<item:werewolves:liver>, <item:orcz:orc_steel>, <item:werewolves:liver>],
    [<item:orcz:orc_steel>, <item:mality:horror_element>, <item:orcz:orc_steel>],
    [<item:werewolves:liver>, <item:orcz:orc_steel>, <item:werewolves:liver>]
]);


// Create
/// Create recipes are added via the Malice datapack
craftingTable.addShaped("minecraft.diamond", <item:minecraft:diamond>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:createaddition:diamond_grit>, <item:createaddition:diamond_grit>, <item:createaddition:diamond_grit>],
    [<item:createaddition:diamond_grit>, <item:createaddition:diamond_grit>, <item:createaddition:diamond_grit>]
]);

// Origins

craftingTable.addShaped("origins.orb_of_origin", <item:origins:orb_of_origin>, [
    [<item:create:raw_zinc>, <item:minecraft:diamond_block>, <item:create:raw_zinc>],
    [<item:minecraft:emerald_block>, <item:minecraft:ender_pearl>, <item:minecraft:emerald_block>],
    [<item:create:raw_zinc>, <item:minecraft:diamond_block>, <item:create:raw_zinc>]
]);

// Atlantis

craftingTable.addShaped("atlantis.aquamarine_gem", <item:atlantis:aquamarine_gem>, [
    [<item:atlantis:ocean_stone>, <item:atlantis:ocean_stone>, <item:atlantis:ocean_stone>],
    [<item:atlantis:ocean_stone>, <item:minecraft:diamond>, <item:atlantis:ocean_stone>],
    [<item:atlantis:ocean_stone>, <item:atlantis:ocean_stone>, <item:atlantis:ocean_stone>]
]);

craftingTable.addShaped("atlantis.atlantean_portal_frame", <item:atlantis:atlantean_portal_frame>, [
    [<item:minecraft:iron_ingot>, <item:atlantis:ocean_stone>, <item:minecraft:iron_ingot>],
    [<item:atlantis:ocean_stone>, <item:minecraft:sea_lantern>, <item:atlantis:ocean_stone>],
    [<item:minecraft:iron_ingot>, <item:atlantis:ocean_stone>, <item:minecraft:iron_ingot>]
]);


// Aether

craftingTable.addShaped("aether.aerogel", <item:aether:aerogel>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:aether:cold_aercloud>, <item:aether:cold_aercloud>, <item:aether:cold_aercloud>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// Ice & Fire

craftingTable.addShaped("iceandfire.banner_pattern_gorgon", <item:iceandfire:banner_pattern_gorgon>, [
    [<item:untamedwilds:material_snake_skin>, <item:minecraft:paper>, <item:untamedwilds:material_snake_skin>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);







//////////////////////////////////////////////////////////////////////////////


/////////// Anvil Management ////////////

// Diamond Blocks

var dblock_set = [
    <item:wom:antitheus>,
    <item:wom:agony>,
    <item:wom:tormented_mind>,
    <item:wom:ruine>,
    <item:wom:ender_blaster>,
    <item:wom:satsujin>,
    <item:wom:herrscher>,
    <item:wom:gesetz>,
    <item:wom:moonless>
] as IItemStack[];

// Iron Ingots

var iingot_set = [
    <item:epicfight:uchigatana>
] as IItemStack[];

// Reinforced Echo Shard

var reshard_set = [
    <item:vampirism:heart_seeker_ultimate>,
    <item:vampirism:heart_striker_ultimate>
] as IItemStack[];

// Main code block
events.register<crafttweaker.forge.api.event.anvil.AnvilUpdateEvent>(event => {
    
    for item in dblock_set
    {
        if item.anyDamage().matches(event.left) {
            if <item:minecraft:diamond_block>.matches(event.right) {
                event.cost = 1;
                event.materialCost = event.right.amount > 1 ? 4 : event.right.amount;
                event.output = event.left.withDamage(event.left.damage - (event.materialCost * (event.left.maxDamage / 4)));
            }
        }
    }

    for item in iingot_set
    {
        if item.anyDamage().matches(event.left) {
            if <item:minecraft:iron_ingot>.matches(event.right) {
                event.cost = 1;
                event.materialCost = event.right.amount > 1 ? 4 : event.right.amount;
                event.output = event.left.withDamage(event.left.damage - (event.materialCost * (event.left.maxDamage / 4)));
            }
        }
    }

    for item in reshard_set
    {
        if item.anyDamage().matches(event.left) {
            if <item:deeperdarker:reinforced_echo_shard>.matches(event.right) {
                event.cost = 1;
                event.materialCost = event.right.amount > 1 ? 4 : event.right.amount;
                event.output = event.left.withDamage(event.left.damage - (event.materialCost * (event.left.maxDamage / 4)));
            }
        }
    }

});






// events.register<AnvilUpdateEvent>((event) => {
//     var left = event.left;
//     var right = event.right;

//     // if <item:artifacts:eternal_steak>.matches(left)
//     // {
//     //     if <item:minecraft:enchanted_book>.matches(right)
//     //     {
//     //         event.setDeny();
//     //     }
//     // }


// });

















