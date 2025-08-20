local addProfession = ProfessionFramework.addProfession 
local getProfession = ProfessionFramework.getProfession 

-- set this to true since we skip the vanilla definitions.
ProfessionFramework.RemoveDefaultProfessions = true

-- set this to true to enable custom starting items.
ProfessionFramework.AlwaysUseStartingKits = true
   
addProfession('common', {
    name = "UI_prof_common",
    icon = "prof_common",
    cost = 0,
    xp = {
        [Perks.Sprinting] = 1,
        [Perks.Strength] = 1,
        [Perks.Fitness] = 1,
        [Perks.Aiming] = 1,
        [Perks.Blunt] = 1,
        [Perks.SmallBlade] = 1,
    },
    clothing = {
         Boilersuit = {"Base.Boilersuit_Prisoner"},
    },
})

addProfession('sharpshooter', {
    name = "UI_prof_sharpshooter",
    icon = "prof_sharpshooter",
    cost = -4,
    xp = {
        [Perks.Strength] = 2,
        [Perks.Aiming] = 5,
        [Perks.Reloading] = 3,
        [Perks.Blunt] = 2,
        [Perks.SmallBlunt] = 2,
        [Perks.SmallBlade] = 1,
    },
    clothing = {
         Boilersuit = {"Base.Boilersuit_Prisoner"},
    },
})

addProfession('medic', {
    name = "UI_prof_medic",
    icon = "prof_medic",
    cost = -2,
    xp = {
        [Perks.Doctor] = 5,
        [Perks.SmallBlade] = 3,
        [Perks.Lightfoot] = 2,
    },
    clothing = {
         Boilersuit = {"Base.Boilersuit_Prisoner"},
    },
})

addProfession('cook', {
    name = "UI_prof_cook",
    icon = "prof_cook",
    cost = -2,
    xp = {
        [Perks.Cooking] = 5,
        [Perks.Trapping] = 1,
        [Perks.Farming] = 2,
        [Perks.Fishing] = 1,
        [Perks.SmallBlade] = 2,
    },
    recipes = {"Make Cake Batter", "Make Pie Dough", "Make Bread Dough"},
    traits = {"Cook2"},
    clothing = {
         Boilersuit = {"Base.Boilersuit_Prisoner"},
    },
})

addProfession('farmer', {
    name = "UI_prof_farmer",
    icon = "prof_farmer",
    cost = -4,
    xp = {
        [Perks.Trapping] = 2,
        [Perks.Farming] = 5,
        [Perks.Fishing] = 2,
	    [Perks.PlantScavenging] = 2,
        [Perks.SmallBlade] = 2,
    },
    recipes = {"Make Cake Batter", "Make Pie Dough", "Make Bread Dough", "Make Fishing Rod", "Fix Fishing Rod", "Get Wire Back", "Make Fishing Net", "Make Mildew Cure", "Make Flies Cure"},
    clothing = {
         Boilersuit = {"Base.Boilersuit_Prisoner"},
    },
})


addProfession('builder', {
    name = "UI_prof_builder",
    icon = "prof_builder",
    cost = -4,
    xp = {
        [Perks.SmallBlunt] = 2,
        [Perks.Woodwork] = 3,
        [Perks.Strength] = 3,
    },
    clothing = {
         Boilersuit = {"Base.Boilersuit_Prisoner"},
    }
})


addProfession('thief', {
    name = "UI_prof_thief",
    icon = "prof_thief",
    cost = -6,
    xp = {
        [Perks.Nimble] = 2,
        [Perks.Sneak] = 2,
        [Perks.Lightfoot] = 2,
        [Perks.SmallBlunt] = 2,
        [Perks.SmallBlade] = 4,
    },
    traits = {"Burglar"},
    clothing = {
         Boilersuit = {"Base.Boilersuit_Prisoner"},
    },
})

addProfession('scrapmech', {
    name = "UI_prof_scrapmech",
    icon = "prof_scrapmech",
    cost = -4,
    xp = {
        [Perks.Electricity] = 3,
        [Perks.MetalWelding] = 4,
        [Perks.SmallBlunt] = 4,
        [Perks.Blunt] = 2,
        [Perks.Mechanics] = 4,
    },
    clothing = {
         Boilersuit = {"Base.Boilersuit_Prisoner"},
    },
    traits = {"Mechanics2"},
    recipes = { "Basic Mechanics", "Intermediate Mechanics", "Advanced Mechanics", "Generator" }
})