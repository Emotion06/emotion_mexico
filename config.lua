-------------------------------------------------------------------------
--------------------     Author 'Emotion#7958'     ----------------------
-------------------------------------------------------------------------

Config = {}

Config.Defaultlang = "de" 

Config.Transitions = true -- If you want a transition
Config.Key = 0x760A9C6F -- You can change the Prompt key here
Config.PriceToMexico = 2 -- Set the Price to Guarma
Config.PriceForReturn = 0 -- Set the Price For Return

Config.TravelToMexico = {
    {        
        name = "Travel To Mexico", -- Blip name
        blip = true, -- True if you want a blip, false if not
        sprite = -1018164873, -- Blip sprite
        npcmodel = "loansharking_horsechase1_males_01", 
        scenario = "WORLD_HUMAN_SMOKE", -- Scenario for NPC if you don't want to use it do false
        pos = vector4(-2023.02, -3032.6, -10.6, 147.74), -- For the NPC, Blip and the Prompt
        spawn = vector4(-3515.71, -4883.58, -14.72, 174.96)
    },
}

Config.BackToMainland = {
    {
        name = "Back To Mainland",
        blip = true,
        sprite = -1018164873,
        npcmodel = "loansharking_horsechase1_males_01",
        scenario = "WORLD_HUMAN_SMOKE", 
        pos = vector4(-3516.56, -4889.06, -16.3, 359.16),
        spawn = vector4(-693.36, -1242.93, 43.37, 95.64)
    }, 
}

-------------------------------------------------------------------------
-------------------------------   End    --------------------------------
-------------------------------------------------------------------------