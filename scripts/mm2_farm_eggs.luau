_G.CONFIGURATION = {
    minRiftLuck = 2,

    riftEgg = { -- ["EggName"] = priority
        ["Rainbow Egg"] = 8,
        ["Nightmare Egg"] = 9,
        ["Aura Egg"] = 999,
        ["Void Egg"] = 7,
        ["Event 1"] = 101, -- Bunny Egg
        ["Event 2"] = 100 -- Pastel Egg
    },

    webhook = {
        userId = "", -- Discord User ID
        webhookUrl = "", -- webhook
        rarityToSend = {
            "Common",
            "Unique",
            "Rare",
            "Epic",
            "Legendary",
            "Mythic",
            "Secret"
        }
    },

    enableOptimization = false 
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3c4ab478c7ace15ad975e2f7f0db853f.lua"))()
