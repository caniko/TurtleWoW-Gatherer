local db;
local icon;
local saveVar;

local iconName			= "Gatherer";
local iconImg			= "Interface\\Addons\\Gatherer\\Skin\\GatherOrb.tga";
local iconOnClick		= function () GathererUI_IconOnClick(); end;
local iconOnTooltipShow	= function (tooltip) tooltip:SetText(iconName); end;

db = LibStub("LibDataBroker-1.1"):NewDataObject(iconName,
{
	type = "data source",
	text = iconName,
	icon = iconImg,
	OnClick = function() iconOnClick(); end,
	OnTooltipShow = function(tooltip) iconOnTooltipShow(tooltip); end,
});
icon = LibStub("LibDBIcon-1.0");
icon:Register(iconName, db, saveVar);



GathererIcon = {};

GathererIcon.Frame = icon:GetMinimapButton(iconName);

function GathererIcon:Hide()
	icon:Hide(iconName);
end

function GathererIcon:Show()
	icon:Show(iconName);
end