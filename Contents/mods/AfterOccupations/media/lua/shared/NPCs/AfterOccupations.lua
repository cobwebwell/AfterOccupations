local addProfession = ProfessionFramework.addProfession 
local getProfession = ProfessionFramework.getProfession 

-- set this to true since we skip the vanilla definitions.
ProfessionFramework.RemoveDefaultProfessions = true

-- set this to true to enable custom starting items.
ProfessionFramework.AlwaysUseStartingKits = true

function EditProfUnemployed()
local unemployed = ProfessionFactory.addProfession("unemployed", getText("UI_prof_unemployed"), "profession_unemployed", 0);
local unemployed = TraitFactory.addTrait('Kabuslar', getText("UI_trait_nightmaresdesc"), "profession_unemployed", 0, true);


getProfession('unemployed', {
   clothing = { 
        Boilersuit = {"Base.Boilersuit_Prisoner"},
   },
})

Events.OnGameBoot.Add(EditProfUnemployed);
Events.OnPlayerDeath.Add(EditProfUnemployed);
Events.OnCreatePlayer.Add(EditProfUnemployed);
Events.OnCreateSurvivor.Add(EditProfUnemployed);
Events.OnNewGame.Add(EditProfUnemployed);
Events.OnPreGameStart.Add(EditProfUnemployed);
Events.OnGameStart.Add(EditProfUnemployed);
Events.OnCreateLivingCharacter.Add(EditProfUnemployed);
Events.OnLoginState.Add(EditProfUnemployed);
Events.OnPreMapLoad.Add(EditProfUnemployed);