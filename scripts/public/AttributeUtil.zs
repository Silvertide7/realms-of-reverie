// Author: Silvertide
#noload
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.entity.attribute.Attribute;
import crafttweaker.api.entity.attribute.AttributeModifier;
import crafttweaker.api.entity.equipment.EquipmentSlotGroup;
import crafttweaker.api.item.ItemDefinition;

public class AttributeUtil {
  // MINECRAFT
  public static val armor as Attribute = <attribute:minecraft:generic.armor>;
  public static val armorToughness as Attribute = <attribute:minecraft:generic.armor_toughness>;
  public static val attackDamage as Attribute = <attribute:minecraft:generic.attack_damage>;
  public static val attackKnockback as Attribute = <attribute:minecraft:generic.attack_knockback>;
  public static val attackSpeed as Attribute = <attribute:minecraft:generic.attack_speed>;
  public static val knockbackResistance as Attribute = <attribute:minecraft:generic.knockback_resistance>;
  public static val luck as Attribute = <attribute:minecraft:generic.luck>;
  public static val maxHealth as Attribute = <attribute:minecraft:generic.max_health>;
  public static val moveSpeed as Attribute = <attribute:minecraft:generic.movement_speed>;

  // FORGE
  public static val blockReach as Attribute = <attribute:forge:block_reach>;
  public static val swimSpeed as Attribute = <attribute:forge:swim_speed>;

  // PROJECTILE DAMAGE
  public static val projectileDamage as Attribute = <attribute:projectile_damage:generic>;

  // APOTHIC
  public static val armorPierce as Attribute = <attribute:attributeslib:armor_pierce>;
  public static val armorShred as Attribute = <attribute:attributeslib:armor_shred>;
  public static val arrowDamage as Attribute = <attribute:attributeslib:arrow_damage>;
  public static val arrowVelocity as Attribute = <attribute:attributeslib:arrow_velocity>;
  public static val coldDamage as Attribute = <attribute:attributeslib:cold_damage>;
  public static val critChance as Attribute = <attribute:attributeslib:crit_chance>;
  public static val critDamage as Attribute = <attribute:attributeslib:crit_damage>;
  public static val currentHpDamage as Attribute = <attribute:attributeslib:current_hp_damage>;
  public static val dodgeChance as Attribute = <attribute:attributeslib:dodge_chance>;
  public static val drawSpeed as Attribute = <attribute:attributeslib:draw_speed>;
  public static val experienceGained as Attribute = <attribute:attributeslib:experience_gained>;
  public static val fireDamage as Attribute = <attribute:attributeslib:fire_damage>;
  public static val ghostHealth as Attribute = <attribute:attributeslib:ghost_health>;
  public static val healingReceived as Attribute = <attribute:attributeslib:healing_received>;
  public static val lifeSteal as Attribute = <attribute:attributeslib:life_steal>;
  public static val overheal as Attribute = <attribute:attributeslib:overheal>;
  public static val protPierce as Attribute = <attribute:attributeslib:prot_pierce>;
  public static val protShred as Attribute = <attribute:attributeslib:prot_shred>;

  // IRONS SPELLBOOKS
  public static val bloodMagicResist as Attribute = <attribute:irons_spellbooks:blood_magic_resist>;
  public static val bloodSpellPower as Attribute = <attribute:irons_spellbooks:blood_spell_power>;
  public static val enderMagicResist as Attribute = <attribute:irons_spellbooks:ender_magic_resist>;
  public static val enderSpellPower as Attribute = <attribute:irons_spellbooks:ender_spell_power>;
  public static val evocationMagicResist as Attribute = <attribute:irons_spellbooks:evocation_magic_resist>;
  public static val evocationSpellPower as Attribute = <attribute:irons_spellbooks:evocation_spell_power>;
  public static val fireMagicResist as Attribute = <attribute:irons_spellbooks:fire_magic_resist>;
  public static val fireSpellPower as Attribute = <attribute:irons_spellbooks:fire_spell_power>;
  public static val holyMagicResist as Attribute = <attribute:irons_spellbooks:holy_magic_resist>;
  public static val holySpellPower as Attribute = <attribute:irons_spellbooks:holy_spell_power>;
  public static val iceMagicResist as Attribute = <attribute:irons_spellbooks:ice_magic_resist>;
  public static val iceSpellPower as Attribute = <attribute:irons_spellbooks:ice_spell_power>;
  public static val lightningMagicResist as Attribute = <attribute:irons_spellbooks:lightning_magic_resist>;
  public static val lightningSpellPower as Attribute = <attribute:irons_spellbooks:lightning_spell_power>;
  public static val natureMagicResist as Attribute = <attribute:irons_spellbooks:nature_magic_resist>;
  public static val natureSpellPower as Attribute = <attribute:irons_spellbooks:nature_spell_power>;

  public static val castTimeReduction as Attribute = <attribute:irons_spellbooks:cast_time_reduction>;
  public static val cooldownReduction as Attribute = <attribute:irons_spellbooks:cooldown_reduction>;
  public static val manaRegen as Attribute = <attribute:irons_spellbooks:mana_regen>;
  public static val maxMana as Attribute = <attribute:irons_spellbooks:max_mana>;
  public static val spellPower as Attribute = <attribute:irons_spellbooks:spell_power>;
  public static val spellResist as Attribute = <attribute:irons_spellbooks:spell_resist>;
  public static val summonDamage as Attribute = <attribute:irons_spellbooks:summon_damage>;


  // EquipmentSlotGroup.ANY
  // <constant:minecraft:equipmentslot/group:any>

  // EquipmentSlotGroup.ARMOR
  // <constant:minecraft:equipmentslot/group:armor>

  // EquipmentSlotGroup.BODY
  // <constant:minecraft:equipmentslot/group:body>

  // EquipmentSlotGroup.CHEST
  // <constant:minecraft:equipmentslot/group:chest>

  // EquipmentSlotGroup.FEET
  // <constant:minecraft:equipmentslot/group:feet>

  // EquipmentSlotGroup.HAND
  // <constant:minecraft:equipmentslot/group:hand>

  // EquipmentSlotGroup.HEAD
  // <constant:minecraft:equipmentslot/group:head>

  // EquipmentSlotGroup.LEGS
  // <constant:minecraft:equipmentslot/group:legs>

  // EquipmentSlotGroup.MAINHAND
  // <constant:minecraft:equipmentslot/group:mainhand>

  // EquipmentSlotGroup.OFFHAND
  // <constant:minecraft:equipmentslot/group:offhand>

  var equipmentSlotGroup as EquipmentSlotGroup;

  // AttributeOperation.ADD_MULTIPLIED_BASE
  // <constant:minecraft:attribute/operation:add_multiplied_base>
  
  // AttributeOperation.ADD_MULTIPLIED_TOTAL
  // <constant:minecraft:attribute/operation:add_multiplied_total>
  
  // AttributeOperation.ADD_VALUE
  // <constant:minecraft:attribute/operation:add_value>
  var attributeOperation as AttributeOperation;

  var replace as boolean;

  // Defaults to add and any slot
  public this() {
    print("Constructor");
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:any>;
    attributeOperation = <constant:minecraft:attribute/operation:add_value>;
  }

  public applyModifier(itemDef as ItemDefinition, attribute as Attribute, value as double) as void {
    val modifier = AttributeModifier.create(<resource:reverie:modification>, value, attributeOperation);
    itemDef.addAttributeModifier(attribute, modifier, equipmentSlotGroup);
  }

  // MAIN AND OFF-HAND ATTRIBUTES -------------------------------------------------------
  // public static setMainHandAttr_addition(resourceName as string, attribute as Attribute, value as double) as void {
  //   applyModifier(<item:${resourceName}>, attribute, value, <constant:minecraft:attribute/operation:add_value>, <constant:minecraft:equipmentslot/group:mainhand>);
  // }

  // public static replaceMainHandAttr_addition(resourceName as string, attrUUID as string, attrDesc as string, attribute as Attribute, value as double) as void {
  //   applyModifier(<item:${resourceName}>, attribute, value, <constant:minecraft:attribute/operation:add_value>, <constant:minecraft:equipmentslot/group:mainhand>);
  // }

  // public static setOffHandAttr_addition(resourceName as string, attribute as Attribute, value as double) as void {
  //   applyModifier(<item:${resourceName}>, attribute, value, <constant:minecraft:attribute/operation:add_value>, <constant:minecraft:equipmentslot/group:offhand>);
  // }

  // public static setOffHandAttr_multiplyBase(resourceName as string, attribute as Attribute, value as double) as void {
  //   applyModifier(<item:${resourceName}>, attribute, value, <constant:minecraft:attribute/operation:add_multiplied_base>, <constant:minecraft:equipmentslot/group:offhand>);
  // }

  // public static setBothHandAttr_addition(resourceName as string, attribute as Attribute, value as double) as void {
  //   setMainHandAttr_addition(resourceName, attribute, value);
  //   setOffHandAttr_addition(resourceName, attribute, value);
  // }

  // public static replaceMainHandAttr_addition(resourceName as string, attribute as Attribute, attrUUID as string, value as double) as void {
  //   applyModifier(<item:${resourceName}>, attribute, value, <constant:minecraft:attribute/operation:add_value>, <constant:minecraft:equipmentslot/group:mainhand>);
  // }
  
  // public static replaceOffHandAttr_addition(resourceName as string, attribute as Attribute, attrUUID as string, value as double) as void {
  //   applyModifier(<item:${resourceName}>, attribute, value, <constant:minecraft:attribute/operation:add_value>, <constant:minecraft:equipmentslot/group:offhand>);
  // }

  // ARMOR ATTRIBUTES -------------------------------------------------------
  // HELMET
  public static addHeadAttr(helmet as string, attribute as Attribute, value as double) as void {
    applyHeadAttr(helmet, attribute, value, <constant:minecraft:attribute/operation:add_value>);
  }

  public static multiplyTotalHeadAttr(helmet as string, attribute as Attribute, value as double) as void {
    applyHeadAttr(helmet, attribute, value, <constant:minecraft:attribute/operation:add_multiplied_total>);
  }

  public static multiplyBaseHeadAttr(helmet as string, attribute as Attribute, value as double) as void {
    applyHeadAttr(helmet, attribute, value, <constant:minecraft:attribute/operation:add_multiplied_base>);
  }

  public static applyHeadAttr(helmetItem as string, attribute as Attribute, value as double, operation as AttributeOperation) as void {
    applyModifier(<item:${helmetItem}>, attribute, value, operation, <constant:minecraft:equipmentslot/group:head>);
  }
  
  // CHEST
  public static addChestAttr(chestPlate as string, attribute as Attribute, value as double) as void {
    applyChestAttr(chestPlate, attribute, value, <constant:minecraft:attribute/operation:add_value>);
  }
  
  public static multiplyTotalChestAttr(chestPlate as string, attribute as Attribute, value as double) as void {
    applyChestAttr(chestPlate, attribute, value, <constant:minecraft:attribute/operation:add_multiplied_total>);
  }

  public static multiplyBaseChestAttr(chestPlate as string, attribute as Attribute, value as double) as void {
    applyChestAttr(chestPlate, attribute, value, <constant:minecraft:attribute/operation:add_multiplied_base>);
  }

  public static applyChestAttr(chestItem as string, attribute as Attribute, value as double, operation as AttributeOperation) as void {
    applyModifier(<item:${chestItem}>, attribute, value, operation, <constant:minecraft:equipmentslot/group:chest>);
  }

  // LEGS
  public static addLegAttr(leggings as string, attribute as Attribute, value as double) as void {
    applyLegAttr(leggings, attribute, value, <constant:minecraft:attribute/operation:add_value>);
  }

  public static multiplyTotalLegAttr(leggings as string, attribute as Attribute, value as double) as void {
    applyLegAttr(leggings, attribute, value, <constant:minecraft:attribute/operation:add_multiplied_total>);
  }

  public static multiplyBaseLegAttr(leggings as string, attribute as Attribute, value as double) as void {
    applyLegAttr(leggings, attribute, value, <constant:minecraft:attribute/operation:add_multiplied_base>);
  }

  static applyLegAttr(legItem as string, attribute as Attribute, value as double, operation as AttributeOperation) as void {
    applyModifier(<item:${legItem}>, attribute, value, operation, <constant:minecraft:equipmentslot/group:legs>);
  }

  // BOOTS
  public static addFeetAttr(feet as string, attribute as Attribute, value as double) as void {
    applyFeetAttribute(feet, attribute, value, <constant:minecraft:attribute/operation:add_value>);
  }

  public static multiplyTotalFeetAttr(feet as string, attribute as Attribute, value as double) as void {
    applyFeetAttribute(feet, attribute, value, <constant:minecraft:attribute/operation:add_multiplied_total>);
  }

  public static multiplyBaseFeetAttr(feet as string, attribute as Attribute, value as double) as void {
    applyFeetAttribute(feet, attribute, value, <constant:minecraft:attribute/operation:add_multiplied_base>);
  }

  static applyFeetAttribute(feetItem as string, attribute as Attribute, value as double, operation as AttributeOperation) as void {
    applyModifier(<item:${feetItem}>, attribute, value, operation, <constant:minecraft:equipmentslot/group:feet>);
  }


}