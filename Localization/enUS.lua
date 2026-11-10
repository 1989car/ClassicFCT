-- ClassicFCT localization: base locale (English).
-- The base locale falls back to the key itself, so no entries are needed here.
-- All UI strings in the addon use English text as their keys.
local addonName, CFCT = ...
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
AceLocale:NewLocale(addonName, "enUS", true)
