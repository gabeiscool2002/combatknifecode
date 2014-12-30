--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New();
ITEM.name = "Combat Knife";
ITEM.cost = 75;
ITEM.model = "models/weapons/w_knife_t.mdl";
ITEM.weight = 0.5;
ITEM.access = "N";
ITEM.useText = "Stab Yourself";
ITEM.category = "Weapons";
ITEM.business = false;
ITEM.description = "A sharp, lightweight combat knife. It appears to be very shiny.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	v:Kill();
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();