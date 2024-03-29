--[[
	� 2011 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

ITEM = openAura.item:New();
ITEM.base = "clothes_base";
ITEM.cost = 1000;
ITEM.name = "Medic Uniform";
ITEM.group = "group03m";
ITEM.weight = 1;
ITEM.business = true;
ITEM.armorScale = 0.1;
ITEM.description = "A medic uniform with a yellow insignia.\nProvides you with 10% bullet resistance.";

openAura.schema:RegisterLeveledArmor(ITEM);