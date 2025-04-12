#noload
import crafttweaker.api.entity.attribute.AttributeOperation;

public class AttributeUtil {
  // MINECRAFT
  public static val armor as string = "minecraft:generic.armor";
  public static val armorToughness as string = "minecraft:generic.armor_toughness";
  public static val attackDamage as string = "minecraft:generic.attack_damage";
  public static val attackKnockback as string = "minecraft:generic.attack_knockback";
  public static val attackSpeed as string = "minecraft:generic.attack_speed";
  public static val knockbackResistance as string = "minecraft:generic.knockback_resistance";
  public static val luck as string = "minecraft:generic.luck";
  public static val maxHealth as string = "minecraft:generic.max_health";
  public static val moveSpeed as string = "minecraft:generic.movement_speed";

  // FORGE
  public static val blockReach as string = "forge:block_reach";
  public static val swimSpeed as string = "forge:swim_speed";

  // PROJECTILE DAMAGE
  public static val projectileDamage as string = "projectile_damage:generic";

  // APOTHIC
  public static val armorPierce as string = "attributeslib:armor_pierce";
  public static val armorShred as string = "attributeslib:armor_shred";
  public static val arrowDamage as string = "attributeslib:arrow_damage";
  public static val arrowVelocity as string = "attributeslib:arrow_velocity";
  public static val coldDamage as string = "attributeslib:cold_damage";
  public static val critChance as string = "attributeslib:crit_chance";
  public static val critDamage as string = "attributeslib:crit_damage";
  public static val currentHpDamage as string = "attributeslib:current_hp_damage";
  public static val dodgeChance as string = "attributeslib:dodge_chance";
  public static val drawSpeed as string = "attributeslib:draw_speed";
  public static val experienceGained as string = "attributeslib:experience_gained";
  public static val fireDamage as string = "attributeslib:fire_damage";
  public static val ghostHealth as string = "attributeslib:ghost_health";
  public static val healingReceived as string = "attributeslib:healing_received";
  public static val lifeSteal as string = "attributeslib:life_steal";
  public static val overheal as string = "attributeslib:overheal";
  public static val protPierce as string = "attributeslib:prot_pierce";
  public static val protShred as string = "attributeslib:prot_shred";

  // IRONS SPELLBOOKS
  public static val bloodMagicResist as string = "irons_spellbooks:blood_magic_resist";
  public static val bloodSpellPower as string = "irons_spellbooks:blood_spell_power";
  public static val enderMagicResist as string = "irons_spellbooks:ender_magic_resist";
  public static val enderSpellPower as string = "irons_spellbooks:ender_spell_power";
  public static val evocationMagicResist as string = "irons_spellbooks:evocation_magic_resist";
  public static val evocationSpellPower as string = "irons_spellbooks:evocation_spell_power";
  public static val fireMagicResist as string = "irons_spellbooks:fire_magic_resist";
  public static val fireSpellPower as string = "irons_spellbooks:fire_spell_power";
  public static val holyMagicResist as string = "irons_spellbooks:holy_magic_resist";
  public static val holySpellPower as string = "irons_spellbooks:holy_spell_power";
  public static val iceMagicResist as string = "irons_spellbooks:ice_magic_resist";
  public static val iceSpellPower as string = "irons_spellbooks:ice_spell_power";
  public static val lightningMagicResist as string = "irons_spellbooks:lightning_magic_resist";
  public static val lightningSpellPower as string = "irons_spellbooks:lightning_spell_power";
  public static val natureMagicResist as string = "irons_spellbooks:nature_magic_resist";
  public static val natureSpellPower as string = "irons_spellbooks:nature_spell_power";

  public static val castTimeReduction as string = "irons_spellbooks:cast_time_reduction";
  public static val cooldownReduction as string = "irons_spellbooks:cooldown_reduction";
  public static val manaRegen as string = "irons_spellbooks:mana_regen";
  public static val maxMana as string = "irons_spellbooks:max_mana";
  public static val spellPower as string = "irons_spellbooks:spell_power";
  public static val spellResist as string = "irons_spellbooks:spell_resist";
  public static val summonDamage as string = "irons_spellbooks:summon_damage";

  public static val attributeDescMap as string[string] = {
    AttributeUtil.armor: "Armor",
    AttributeUtil.armorToughness: "Armor toughness",
    AttributeUtil.attackKnockback: "Attack knockback",
    AttributeUtil.luck: "Luck",
    AttributeUtil.maxHealth: "Max health",
    AttributeUtil.knockbackResistance: "Knockback resistance",
    AttributeUtil.moveSpeed: "Move speed",
    AttributeUtil.attackSpeed: "Attack speed",
    AttributeUtil.attackDamage: "Attack damage",
    AttributeUtil.armorPierce: "Armor pierce",
    AttributeUtil.armorShred: "Armor shred",
    AttributeUtil.arrowDamage: "Arrow damage",
    AttributeUtil.arrowVelocity: "Arrow velocity",
    AttributeUtil.coldDamage: "Cold damage",
    AttributeUtil.critChance: "Critical chance",
    AttributeUtil.critDamage: "Critical damage",
    AttributeUtil.currentHpDamage: "Current hp damage",
    AttributeUtil.dodgeChance: "Dodge chance",
    AttributeUtil.drawSpeed: "Draw speed",
    AttributeUtil.experienceGained: "Experience gained",
    AttributeUtil.fireDamage: "Fire damage",
    AttributeUtil.ghostHealth: "Ghost health",
    AttributeUtil.healingReceived: "Healing received",
    AttributeUtil.lifeSteal: "Life steal",
    AttributeUtil.overheal: "Overheal",
    AttributeUtil.protPierce: "Protection pierce",
    AttributeUtil.protShred: "Protection shred",
    AttributeUtil.projectileDamage: "Projectile damage",
    AttributeUtil.swimSpeed: "Swim speed"
  };

  // MAIN AND OFF-HAND ATTRIBUTES -------------------------------------------------------

  public static setMainHandAttr_addition(resourceName as string, attributeName as string, value as double) as void {
    val attributeUUIDMapMain as string[string] = {
      AttributeUtil.armor: "13abe6e1-4d0a-4768-a0fa-f6322a04bdda",
      AttributeUtil.armorToughness: "30297d3e-3caf-4f31-a0d1-8ecc595db721",
      AttributeUtil.attackKnockback: "2c858181-5e2f-486f-9be5-aba0c4822830",
      AttributeUtil.knockbackResistance: "04305eec-a5ea-4a53-90e2-b39514fab29e",
      AttributeUtil.moveSpeed: "ef17c205-da1b-4456-826f-fd7925abc85c",
      AttributeUtil.armorPierce: "5274d77e-90f2-41b3-8218-b4935b67c70d",
      AttributeUtil.armorShred: "d56de089-b7e1-409f-b567-792ed9b354f7",
      AttributeUtil.arrowDamage: "0ebd2ee8-0c85-4a82-b625-e87be1ad056c",
      AttributeUtil.arrowVelocity: "1559adfc-db40-4885-9c20-94e2a4e7eaf7",
      AttributeUtil.coldDamage: "04843cb5-4245-4f8a-95b9-8ad3053c06a4",
      AttributeUtil.critChance: "ea147395-1ddb-4154-b950-faca058e0633",
      AttributeUtil.critDamage: "55b39666-67a3-4c40-9504-f3a4c680e570",
      AttributeUtil.currentHpDamage: "4a0769e3-e8c2-4ab2-95a3-84407c483bea",
      AttributeUtil.dodgeChance: "895facc7-aa92-4908-9e26-83fbd13e0258",
      AttributeUtil.drawSpeed: "7bb545a3-18f0-482a-8329-6d707301b525",
      AttributeUtil.experienceGained: "0bf359e6-4b7f-43e7-ac40-153d9c4623fe",
      AttributeUtil.fireDamage: "482907e9-c72d-4c58-ac9e-91f4496b1023",
      AttributeUtil.ghostHealth: "e4ae9a63-d4a1-4464-b925-a0a4eb11a3f4",
      AttributeUtil.healingReceived: "c19ea2fc-4456-4d8b-8369-8761b9aa3713",
      AttributeUtil.lifeSteal: "be371e03-0f20-4196-a3a0-577bca3407b7",
      AttributeUtil.overheal: "ceaa2575-4df2-48c0-9fab-b4b5a2d14575",
      AttributeUtil.protPierce: "78d2462f-c8e3-4cba-b1c0-76d65727fb45",
      AttributeUtil.protShred: "81729622-1fef-4444-a93f-c71822d15299",
      AttributeUtil.projectileDamage: "714599e9-b047-4c48-b4fe-0cc46e21be59",
      AttributeUtil.swimSpeed: "746a4e79-b6ca-423d-aa22-1b07c53efe54",
      AttributeUtil.spellResist: "b890614c-dd46-4466-a8ac-07d95c7e6db6"
    };

    <item:${resourceName}>.addGlobalAttributeModifier(<attribute:${attributeName}>, attributeUUIDMapMain[attributeName], attributeDescMap[attributeName], value, <constant:minecraft:attribute/operation:add_value>, [<constant:minecraft:equipmentslot:mainhand>]);
  }

    public static replaceMainHandAttr_addition(resourceName as string, attrUUID as string, attrDesc as string, attributeName as string, value as double) as void {
    <item:${resourceName}>.addGlobalAttributeModifier(<attribute:${attributeName}>, attrUUID, attrDesc, value, <constant:minecraft:attribute/operation:add_value>, [<constant:minecraft:equipmentslot:mainhand>]);
  }

  public static setOffHandAttr_addition(resourceName as string, attributeName as string, value as double) as void {
    val attributeUUIDMapOffhand as string[string] = {
      AttributeUtil.armor: "78216a21-c124-48af-8574-db424e577a67",
      AttributeUtil.armorToughness: "ccda0be4-164f-4104-9dc5-aa149b878727",
      AttributeUtil.attackKnockback: "714f3af3-ac5c-4b14-9775-18066038350b",
      AttributeUtil.knockbackResistance: "f2b5d36d-4aaa-4a89-8df9-cb1ed9dd8c30",
      AttributeUtil.moveSpeed: "ea88dae0-2c27-4fe1-8762-b62db6b9cdb5",
      AttributeUtil.armorPierce: "233e1774-ea35-4dac-b7eb-a693a386576f",
      AttributeUtil.armorShred: "03393347-b45a-4446-9ca2-cf6d957a216e",
      AttributeUtil.arrowDamage: "0ebd2ee8-0c85-4a82-b625-e87be1ad056c",
      AttributeUtil.arrowVelocity: "5fa22e6e-dcbe-4796-9d6d-22fbd332718c",
      AttributeUtil.coldDamage: "82a12e7f-6c54-42bc-b3f5-d1c37bba479c",
      AttributeUtil.critChance: "34d2c141-cab2-4358-85c8-0e27924429d8",
      AttributeUtil.critDamage: "72383f15-4ac4-41f2-8625-72c04b7deb37",
      AttributeUtil.currentHpDamage: "3901ab9f-3085-41dd-98fa-84839d6f46a7",
      AttributeUtil.dodgeChance: "3620197d-2861-4314-924e-9af4db15edca",
      AttributeUtil.drawSpeed: "dcba8931-8b96-4211-955a-f906cfc9f35d",
      AttributeUtil.experienceGained: "f04bedba-0084-4f94-b95b-674890b606a7",
      AttributeUtil.fireDamage: "052ea7f4-3acb-48bb-97ec-29e926c049dd",
      AttributeUtil.ghostHealth: "69ab3a0c-a3e9-463b-8c4b-6daa9562a15d",
      AttributeUtil.healingReceived: "3e50d9c8-70d9-42a6-b203-5e38249dc5ba",
      AttributeUtil.lifeSteal: "40a3c569-10cd-4f43-a13a-f82941c0a22b",
      AttributeUtil.overheal: "32f123ca-9c9b-47b3-961e-5c23071a786d",
      AttributeUtil.protPierce: "1905cffa-fc23-4393-9ac9-836727f18ea1",
      AttributeUtil.protShred: "bc296173-c8d7-4187-8838-71b877d16fa0",
      AttributeUtil.projectileDamage: "e5d0a858-012b-11ed-b939-0242ac120002",
      AttributeUtil.swimSpeed: "9c4f3ecc-8dff-4216-91ac-42430c16105d",
      AttributeUtil.spellResist: "462f2d73-be39-45d0-8d52-f27e3b772276"
    };
    <item:${resourceName}>.addGlobalAttributeModifier(<attribute:${attributeName}>, attributeUUIDMapOffhand[attributeName], attributeDescMap[attributeName], value, <constant:minecraft:attribute/operation:add_value>, [<constant:minecraft:equipmentslot:offhand>]);
  }

    public static setOffHandAttr_multiplyBase(resourceName as string, attributeName as string, value as double) as void {
    val attributeUUIDMapOffhand as string[string] = {
      AttributeUtil.armor: "78216a21-c124-48af-8574-db424e577a67",
      AttributeUtil.armorToughness: "ccda0be4-164f-4104-9dc5-aa149b878727",
      AttributeUtil.attackKnockback: "714f3af3-ac5c-4b14-9775-18066038350b",
      AttributeUtil.knockbackResistance: "f2b5d36d-4aaa-4a89-8df9-cb1ed9dd8c30",
      AttributeUtil.moveSpeed: "ea88dae0-2c27-4fe1-8762-b62db6b9cdb5",
      AttributeUtil.armorPierce: "233e1774-ea35-4dac-b7eb-a693a386576f",
      AttributeUtil.armorShred: "03393347-b45a-4446-9ca2-cf6d957a216e",
      AttributeUtil.arrowDamage: "0ebd2ee8-0c85-4a82-b625-e87be1ad056c",
      AttributeUtil.arrowVelocity: "5fa22e6e-dcbe-4796-9d6d-22fbd332718c",
      AttributeUtil.coldDamage: "82a12e7f-6c54-42bc-b3f5-d1c37bba479c",
      AttributeUtil.critChance: "34d2c141-cab2-4358-85c8-0e27924429d8",
      AttributeUtil.critDamage: "72383f15-4ac4-41f2-8625-72c04b7deb37",
      AttributeUtil.currentHpDamage: "3901ab9f-3085-41dd-98fa-84839d6f46a7",
      AttributeUtil.dodgeChance: "3620197d-2861-4314-924e-9af4db15edca",
      AttributeUtil.drawSpeed: "dcba8931-8b96-4211-955a-f906cfc9f35d",
      AttributeUtil.experienceGained: "f04bedba-0084-4f94-b95b-674890b606a7",
      AttributeUtil.fireDamage: "052ea7f4-3acb-48bb-97ec-29e926c049dd",
      AttributeUtil.ghostHealth: "69ab3a0c-a3e9-463b-8c4b-6daa9562a15d",
      AttributeUtil.healingReceived: "3e50d9c8-70d9-42a6-b203-5e38249dc5ba",
      AttributeUtil.lifeSteal: "40a3c569-10cd-4f43-a13a-f82941c0a22b",
      AttributeUtil.overheal: "32f123ca-9c9b-47b3-961e-5c23071a786d",
      AttributeUtil.protPierce: "1905cffa-fc23-4393-9ac9-836727f18ea1",
      AttributeUtil.protShred: "bc296173-c8d7-4187-8838-71b877d16fa0",
      AttributeUtil.projectileDamage: "e5d0a858-012b-11ed-b939-0242ac120002",
      AttributeUtil.swimSpeed: "9c4f3ecc-8dff-4216-91ac-42430c16105d",
      AttributeUtil.spellResist: "462f2d73-be39-45d0-8d52-f27e3b772276"
    };
    <item:${resourceName}>.addGlobalAttributeModifier(<attribute:${attributeName}>, attributeUUIDMapOffhand[attributeName], attributeDescMap[attributeName], value, <constant:minecraft:attribute/operation:add_multiplied_base>, [<constant:minecraft:equipmentslot:offhand>]);
  }

  public static setBothHandAttr_addition(resourceName as string, attributeName as string, value as double) as void {
    setMainHandAttr_addition(resourceName, attributeName, value);
    setOffHandAttr_addition(resourceName, attributeName, value);
  }

  public static replaceMainHandAttr_addition(resourceName as string, attributeName as string, attrUUID as string, value as double) as void {
    <item:${resourceName}>.addGlobalAttributeModifier(<attribute:${attributeName}>, attrUUID, attributeDescMap[attributeName], value, <constant:minecraft:attribute/operation:add_value>, [<constant:minecraft:equipmentslot:mainhand>]);
  }
  
  public static replaceOffHandAttr_addition(resourceName as string, attributeName as string, attrUUID as string, value as double) as void {
    <item:${resourceName}>.addGlobalAttributeModifier(<attribute:${attributeName}>, attrUUID, attributeDescMap[attributeName], value, <constant:minecraft:attribute/operation:add_value>, [<constant:minecraft:equipmentslot:offhand>]);
  }

  // ARMOR ATTRIBUTES -------------------------------------------------------
  // HELMET
  public static setHelmetAttr_addition(helmet as string, attributeName as string, value as double) as void {
    setHelmetAttr(helmet, attributeName, value, <constant:minecraft:attribute/operation:add_value>);
  }

  public static setHelmetAttr_multiplyTotal(helmet as string, attributeName as string, value as double) as void {
    setHelmetAttr(helmet, attributeName, value, <constant:minecraft:attribute/operation:add_multiplied_total>);
  }

  public static setHelmetAttr_multiplyBase(helmet as string, attributeName as string, value as double) as void {
    setHelmetAttr(helmet, attributeName, value, <constant:minecraft:attribute/operation:add_multiplied_base>);
  }

  public static setHelmetAttr(helmet as string, attributeName as string, value as double, operation as AttributeOperation) as void {
    <item:${helmet}>.addGlobalAttributeModifier(<attribute:${attributeName}>, "2ad3f246-fee1-4e67-b886-69fd380bb150", attributeDescMap[attributeName], value, operation, [<constant:minecraft:equipmentslot:head>]);
  }
  
  // CHEST
  public static setChestAttr_addition(chestPlate as string, attributeName as string, value as double) as void {
    setChestAttr(chestPlate, attributeName, value, <constant:minecraft:attribute/operation:add_value>);
  }
  
  public static setChestAttr_multiplyTotal(chestPlate as string, attributeName as string, value as double) as void {
    setChestAttr(chestPlate, attributeName, value, <constant:minecraft:attribute/operation:add_multiplied_total>);
  }

  public static setChestAttr_multiplyBase(chestPlate as string, attributeName as string, value as double) as void {
    setChestAttr(chestPlate, attributeName, value, <constant:minecraft:attribute/operation:add_multiplied_base>);
  }

  public static setChestAttr(chest as string, attributeName as string, value as double, operation as AttributeOperation) as void {
    <item:${chest}>.addGlobalAttributeModifier(<attribute:${attributeName}>, "9f3d476d-c118-4544-8365-64846904b48e", attributeDescMap[attributeName], value, operation, [<constant:minecraft:equipmentslot:chest>]);
  }

  // LEGS
  public static setLeggingsAttr_addition(leggings as string, attributeName as string, value as double) as void {
    setLeggingsAttr(leggings, attributeName, value, <constant:minecraft:attribute/operation:add_value>);
  }

  public static setLeggingsAttr_multiplyTotal(leggings as string, attributeName as string, value as double) as void {
    setLeggingsAttr(leggings, attributeName, value, <constant:minecraft:attribute/operation:add_multiplied_total>);
  }

  public static setLeggingsAttr_multiplyBase(leggings as string, attributeName as string, value as double) as void {
    setLeggingsAttr(leggings, attributeName, value, <constant:minecraft:attribute/operation:add_multiplied_base>);
  }

  public static setLeggingsAttr(leggings as string, attributeName as string, value as double, operation as AttributeOperation) as void {
    <item:${leggings}>.addGlobalAttributeModifier(<attribute:${attributeName}>, "d8499b04-0e66-4726-ab29-64469d734e0d", attributeDescMap[attributeName], value, operation, [<constant:minecraft:equipmentslot:legs>]);
  }

  // BOOTS
  public static setFeetAttr_addition(feet as string, attributeName as string, value as double) as void {
    setFeetAttr(feet, attributeName, value, <constant:minecraft:attribute/operation:add_value>);
  }

  public static setFeetAttr_multiplyTotal(feet as string, attributeName as string, value as double) as void {
    setFeetAttr(feet, attributeName, value, <constant:minecraft:attribute/operation:add_multiplied_total>);
  }

  public static setFeetAttr_multiplyBase(feet as string, attributeName as string, value as double) as void {
    setFeetAttr(feet, attributeName, value, <constant:minecraft:attribute/operation:add_multiplied_base>);
  }

  public static setFeetAttr(feet as string, attributeName as string, value as double, operation as AttributeOperation) as void {
    <item:${feet}>.addGlobalAttributeModifier(<attribute:${attributeName}>, "845db27c-c624-495f-8c9f-6020a9a58b6b", attributeDescMap[attributeName], value, operation, [<constant:minecraft:equipmentslot:feet>]);
  }

}