//////// Core Imports ////////
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.type.sword.SwordItem;
import crafttweaker.api.entity.attribute.AttributeModifier;
/////////////////////////////


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//////// Editing Item Stack Sizes ////////

<item:minecraft:potion>.maxStackSize = 16;
<item:minecraft:splash_potion>.maxStackSize = 16;
<item:minecraft:lingering_potion>.maxStackSize = 16;
<item:mality:horror_element>.maxStackSize = 64;


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//////// Editing Item Attributes ////////


// Epic Fight | Weapons of Miracles | Epic Knights

//<item:wom:tormented_mind>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Damage", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:wom:tormented_mind>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:wom:agony>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:wom:ruine>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:wom:netherite_mask>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:wom:netherite_chains>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:wom:netherite_belt>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:wom:netherite_manicle>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);

<item:wom:emerald_earrings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:wom:emerald_anklebracelet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:wom:emerald_tasset>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:wom:emerald_chakra>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);

<item:wom:diamond_crown>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:wom:diamond_armbracelet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:wom:diamond_legtopseal>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:wom:diamond_legbottomseal>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:wom:golden_monocle>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:wom:golden_mokassin>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:wom:golden_chrono>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:wom:golden_kit>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Max Health", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);


// Aquamirae

<item:aquamirae:coral_lance>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:aquamirae:whisper_of_the_abyss>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:aquamirae:fin_cutter>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -3.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:aquamirae:divider>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -3.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:aquamirae:sweet_lance>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);


// Twilight Forest

<item:twilightforest:giant_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:giant_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);


// Voidscape

<item:voidscape:corrupt_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:voidscape:corrupt_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:voidscape:charred_warhammer>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:voidscape:voidic_crystal_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:voidscape:ichor_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:voidscape:ichor_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:voidscape:ichor_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:voidscape:titanite_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:voidscape:titanite_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:voidscape:titanite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:voidscape:titanite_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "Extra Speed", -0.2, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);


// Ice & Fire

<item:iceandfire:tide_trident>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonbone_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonbone_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonbone_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonbone_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonbone_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonbone_sword_fire>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:hippogryph_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:stymphalian_bird_dagger>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:myrmex_desert_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:myrmex_desert_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:myrmex_jungle_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:myrmex_jungle_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:amphithere_macuahuitl>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -1.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_fire_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_fire_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_fire_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_fire_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -10.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_lightning_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_lightning_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_lightning_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_lightning_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -10.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_ice_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_ice_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_ice_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dragonsteel_ice_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -10.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dread_queen_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:ghost_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:dread_knight_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:troll_weapon_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:troll_weapon_column>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:troll_weapon_column_forest>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:troll_weapon_column_frost>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:troll_weapon_hammer>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:troll_weapon_trunk>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:iceandfire:troll_weapon_trunk_frost>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);


// Born in Chaos

<item:born_in_chaos_v1:nightmare_scythe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:born_in_chaos_v1:great_reaper_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:born_in_chaos_v1:darkwarblade>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:born_in_chaos_v1:skullbreaker_hammer>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:born_in_chaos_v1:soulbane>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:born_in_chaos_v1:trident_hayfork>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);


// L_Ender's Cataclysm
//<item:cataclysm:the_incinerator>
<item:cataclysm:meat_shredder>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Deeper and Darker

<item:deeperdarker:sonorous_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:eldritch_spell_power>, "Malice Spell Power", 0.15, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:deeperdarker:sonorous_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:eldritch_spell_power>, "Malice Spell Power", 0.15, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);


// Sons of Sins

<item:sons_of_sins:sinful_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:sons_of_sins:sinful_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:sons_of_sins:sinful_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:sons_of_sins:osseous_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Alexscaves

<item:alexscaves:sugar_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:alexscaves:sugar_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);


// Ars Nouveu

// [<constant:minecraft:equipmentslot:head>]
// [<constant:minecraft:equipmentslot:feet>]
// [<constant:minecraft:equipmentslot:legs>]
// [<constant:minecraft:equipmentslot:chest>]
<item:ars_nouveau:novice_spell_book>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 0.1, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:ars_nouveau:apprentice_spell_book>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 0.2, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:ars_nouveau:archmage_spell_book>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 0.3, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:ars_nouveau:novice_spell_book>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 0.1, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);
<item:ars_nouveau:apprentice_spell_book>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 0.2, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);
<item:ars_nouveau:archmage_spell_book>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 0.3, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);

<item:ars_nouveau:battlemage_hood>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_nouveau:battlemage_hood>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_nouveau:battlemage_hood>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_nouveau:battlemage_robes>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_nouveau:battlemage_robes>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_nouveau:battlemage_robes>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_nouveau:battlemage_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_nouveau:battlemage_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_nouveau:battlemage_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_nouveau:battlemage_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_nouveau:battlemage_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_nouveau:battlemage_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);


<item:ars_nouveau:battlemage_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);


AttributeModifier.create("Starbuncle Thread", -0.2, AttributeOperation.MULTIPLY_TOTAL, "46937d0b-123c-4786-95b5-748afd50f398");

// Botania
<item:botania:missile_rod>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.1, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:botania:missile_rod>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.1, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);


<item:botania:fire_rod>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.1, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:botania:fire_rod>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.1, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);

// Manaweave
<item:botania:manaweave_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 50, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:botania:manaweave_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 50, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:manaweave_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 50, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:manaweave_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 50, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:manaweave_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.1, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:manaweave_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.1, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:manaweave_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.1, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:manaweave_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.1, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

// Mana steel
<item:botania:manasteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 20, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:botania:manasteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 20, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:manasteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 20, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:manasteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 20, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:manasteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:manasteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:manasteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:manasteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

// Elementium
<item:botania:elementium_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:botania:elementium_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:elementium_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:elementium_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:elementium_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:elementium_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:elementium_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:elementium_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:elementium_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:elementium_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:elementium_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:elementium_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:elementium_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:elementium_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:elementium_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:elementium_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:elementium_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:elementium_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:elementium_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:elementium_boots>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

// Terrasteel
<item:botania:terrasteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 40, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:botania:terrasteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 40, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:terrasteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 40, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:terrasteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", 40, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:terrasteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:terrasteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:terrasteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:terrasteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:terrasteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:terrasteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:terrasteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:terrasteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:terrasteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:terrasteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:terrasteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:terrasteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:terrasteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:terrasteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:terrasteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:terrasteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:terrasteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:terrasteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:terrasteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:terrasteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_power>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

<item:botania:terrasteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_resist>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:botania:terrasteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_resist>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:botania:terrasteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_resist>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:botania:terrasteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:spell_resist>, "Malice Spell Power", 0.05, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:feet>]);

// Ars Elemental

//<item:ars_elemental:fire_hat>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:fire_hat>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:fire_hat>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:fire_hat>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
//<item:ars_elemental:fire_robes>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:fire_robes>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:fire_robes>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:fire_robes>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
//<item:ars_elemental:fire_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:fire_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:fire_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:fire_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
//<item:ars_elemental:fire_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:fire_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:fire_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:fire_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:fire_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

//<item:ars_elemental:air_hat>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:air_hat>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:air_hat>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:air_hat>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
//<item:ars_elemental:air_robes>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:air_robes>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:air_robes>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:air_robes>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
//<item:ars_elemental:air_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:air_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:air_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:air_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
//<item:ars_elemental:air_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:air_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:air_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:air_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:lightning_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

//<item:ars_elemental:earth_hat>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:earth_hat>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:earth_hat>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:earth_hat>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
//<item:ars_elemental:earth_robes>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:earth_robes>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:earth_robes>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:earth_robes>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
//<item:ars_elemental:earth_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:earth_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:earth_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:earth_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
//<item:ars_elemental:earth_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:earth_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:earth_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:earth_boots>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:nature_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

//<item:ars_elemental:aqua_hat>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:aqua_hat>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:aqua_hat>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ars_elemental:aqua_hat>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
//<item:ars_elemental:aqua_robes>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:aqua_robes>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:aqua_robes>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ars_elemental:aqua_robes>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
//<item:ars_elemental:aqua_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:aqua_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:aqua_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:ars_elemental:aqua_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
//<item:ars_elemental:aqua_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Malice Armor", -1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:aqua_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Malice Max Mana", -30, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:aqua_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.mana_regen>, "Malice Mana Regen", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:ars_elemental:aqua_boots>.anyDamage().addGlobalAttributeModifier(<attribute:traveloptics:aqua_spell_power>, "Malice Spell Power", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

// Graveyard

<item:graveyard:white_bone_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.25, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:graveyard:white_bone_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.25, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);

<item:graveyard:black_bone_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.25, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:graveyard:black_bone_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.25, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);

<item:graveyard:red_bone_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.25, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:graveyard:red_bone_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.25, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);

<item:graveyard:cyan_bone_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.25, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:graveyard:cyan_bone_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.25, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);

<item:graveyard:purple_bone_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.25, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:graveyard:purple_bone_staff>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.25, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);

// Orcz

<item:orcz:skullwandorc>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.15, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:orcz:skullwandorc>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:blood_spell_power>, "Malice Spell Power", 0.15, AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:offhand>]);

//Terramity
<item:terramity:hero_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:terramity:sword_of_the_imprisoned>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -12, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:terramity:sword_of_the_imprisoned>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "Extra Speed", -0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:terramity:axe_of_unholy_divinity>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:terramity:devastation>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);


//TravelOptics
// Abyssal Hide Armor
<item:traveloptics:abyssal_hide_armor_hat>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:traveloptics:abyssal_hide_armor_robe>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:traveloptics:abyssal_hide_armor_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:traveloptics:abyssal_hide_armor_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

// Cursed Wraithguard Armor
<item:traveloptics:cursed_wraithguard_crown>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:traveloptics:cursed_wraithguard_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:traveloptics:cursed_wraithguard_spectral_wrapping>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:traveloptics:cursed_wraithguard_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:traveloptics:cursed_wraithblade>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:traveloptics:cursed_wraithblade_level_one>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:traveloptics:cursed_wraithblade_level_two>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:traveloptics:cursed_wraithblade_level_three>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", -7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Primordial Crest Armor
<item:traveloptics:primordial_crest_armor_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:traveloptics:primordial_crest_armor_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:traveloptics:primordial_crest_armor_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:traveloptics:primordial_crest_armor_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);

// Tectonic Crest Armor
<item:traveloptics:tectonic_crest_armor_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:traveloptics:tectonic_crest_armor_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:traveloptics:tectonic_crest_armor_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:traveloptics:tectonic_crest_armor_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

// Deepling Mage Armor
<item:traveloptics:deepling_mage_armor_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:traveloptics:deepling_mage_armor_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:traveloptics:deepling_mage_armor_robe>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:traveloptics:deepling_mage_armor_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);

// Deepling Mage Armor
<item:traveloptics:forlorn_harbinger_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:traveloptics:forlorn_harbinger_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:traveloptics:forlorn_harbinger_robe>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:traveloptics:forlorn_harbinger_hood>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);

// Tectonic Crest Armor
<item:traveloptics:mechanized_exoskeleton_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:traveloptics:mechanized_exoskeleton_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:traveloptics:mechanized_exoskeleton_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:traveloptics:mechanized_exoskeleton_boots>.anyDamage().addGlobalAttributeModifier(<attribute:ars_nouveau:ars_nouveau.perk.max_mana>, "Reduce Max Mana", -75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

///////////////////////////////////////////
