--[[
	� 2011 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

ITEM = openAura.item:New();
ITEM.base = "weapon_base";
ITEM.name = "AWP";
ITEM.cost = 7000;
ITEM.model = "models/weapons/w_snip_awp.mdl";
ITEM.weight = 4;
ITEM.business = true;
ITEM.weaponClass = "rcs_awp";
ITEM.description = "A rusted sniper rifle with a green tint.\nThis firearm utilises 7.65x59mm ammunition.";
ITEM.isAttachment = true;
ITEM.attachmentBone = "ValveBiped.Bip01_Spine";
ITEM.requiresGunsmith = true;
ITEM.attachmentOffsetAngles = Angle(0, 0, 0);
ITEM.attachmentOffsetVector = Vector(-3.96, 4.95, -2.97);

openAura.schema:RegisterLeveledWeapon(ITEM);