local addProfession = ProfessionFramework.addProfession 
local getProfession = ProfessionFramework.getProfession 

-- set this to true since we skip the vanilla definitions.
ProfessionFramework.RemoveDefaultProfessions = true

-- set this to true to enable custom starting items.
ProfessionFramework.AlwaysUseStartingKits = true

addProfession('unemployed', {
    name = "UI_prof_unemployed",
    icon = "prof_unemployed",
    cost = 0,
   clothing = { 
        Boilersuit = {"Base.Boilersuit_Prisoner"},
   },
})
