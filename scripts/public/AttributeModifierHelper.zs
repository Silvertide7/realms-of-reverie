// Author: Silvertide
#noload
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.entity.attribute.Attribute;
import crafttweaker.api.entity.attribute.AttributeModifier;
import crafttweaker.api.entity.equipment.EquipmentSlotGroup;
import crafttweaker.api.item.ItemDefinition;
import crafttweaker.api.resource.ResourceLocation;

public class AttributeModifierHelper {
  var equipmentSlotGroup as EquipmentSlotGroup;
  var attributeOperation as AttributeOperation;
  var location as ResourceLocation;

  // Defaults to add and any slot
  public this() {
    initialize();
  }

  initialize() as void {
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:any>;
    attributeOperation = <constant:minecraft:attribute/operation:add_value>;
    location = <resource:reverie:modification>;
  }

  // EQUIPMENT SLOT GROUP SETTERS
  public headSlot() as AttributeModifierHelper {
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:head>;
    return this;
  }

  public armorSlot() as AttributeModifierHelper {
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:armor>;
    return this;
  }

  public bodySlot() as AttributeModifierHelper {
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:body>;
    return this;
  }

  public chestSlot() as AttributeModifierHelper {
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:chest>;
    return this;
  }

  public feetSlot() as AttributeModifierHelper {
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:feet>;
    return this;
  }

  public handSlot() as AttributeModifierHelper {
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:hand>;
    return this;
  }

  public legsSlot() as AttributeModifierHelper {
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:legs>;
    return this;
  }

  public mainhandSlot() as AttributeModifierHelper {
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:mainhand>;
    return this;
  }

  public offhandSlot() as AttributeModifierHelper {
    equipmentSlotGroup = <constant:minecraft:equipmentslot/group:offhand>;
    return this;
  }

  // OPERATION SETTERS
  public add() as AttributeModifierHelper {
    attributeOperation = <constant:minecraft:attribute/operation:add_value>;
    return this;
  }

  public addMultipliedTotal() as AttributeModifierHelper {
    attributeOperation = <constant:minecraft:attribute/operation:add_multiplied_total>;
    return this;
  }

  public addMultipliedBase() as AttributeModifierHelper {
    attributeOperation = <constant:minecraft:attribute/operation:add_multiplied_base>;
    return this;
  }

  // Applies the modifier to the item definition and then resets back to the default values.
  public applyModifier(itemDef as ItemDefinition, attribute as Attribute, value as double) as void {
    itemDef.addAttributeModifier(attribute, AttributeModifier.create(location, value, attributeOperation), equipmentSlotGroup);
    initialize();
  }
}