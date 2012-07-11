--[[
	� 2011 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

ITEM = openAura.item:New();
ITEM.base = "ammo_base";
ITEM.name = ".357 Rounds";
ITEM.cost = 200;
ITEM.model = "models/items/357ammo.mdl";
ITEM.weight = 1;
ITEM.uniqueID = "ammo_357";
ITEM.business = true;
ITEM.ammoClass = "357";
ITEM.ammoAmount = 40;
ITEM.description = "An orange container with Magnum on the side.";

openAura.item:Register(ITEM);