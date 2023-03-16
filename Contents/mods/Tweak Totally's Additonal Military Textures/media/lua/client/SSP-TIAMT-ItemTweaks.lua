if getActivatedMods():contains("ItemTweakerAPI") then
    require("ItemTweaker_Core");
else return end

-- Bulletproof vests
-- Desert camo, same stats as Civilian vest, less Insulation and WindResistance
TweakItem("Base.DesertCamoVest", "Insulation", 0.60);
TweakItem("Base.DesertCamoVest", "WindResistance", 0.25);

-- helmets
-- Desert, no insulation
TweakItem("Base.DesertCamoHelmet", "Insulation", 0);
-- Urban increase insulation by 10 from standard military helmet
TweakItem("Base.UrbanCamoHelmet", "Insulation", 0.35);


if getActivatedMods():contains("BetterSortCC") then
    TweakItem("Base.DesertCamoVest", "DisplayCategory", "Cloth");
    TweakItem("Base.DesertCamoHelmet", "DisplayCategory", "Cloth");
    TweakItem("Base.UrbanCamoVest", "DisplayCategory", "Cloth");
    TweakItem("Base.UrbanCamoHelmet", "DisplayCategory", "Cloth");
end