Config = Config or {
    ["Main"] = {
        
    },
    ["Process"] = {
        ["Force Staying In Second Sea Until Have Dark Fragments"] = true, 
        ["Soul Guitar Quest"] = true, 
        ["Cursed Dual Katana Quest"] = true, 
        ["Auto Fully Mirror Fragtal"] = true, 
        ["Purchase Hidden Sword"] = false, 
        ["Purchase Legend Haki Color"] = false, 
        ["Max Fragments To Raid"] = {2000, 7500}, -- just effect if player level isnt max / first arg: sea 2, sec arg: sea 3
        ["Fruit Hop"] = 
        {
            ["Enable"] = true, 
            ["Delay Per Server"] = 60
        }
    },
    ["Demon Fruit"] = {
        ["Sniping Fruit"] = {
            'Magma-Magma'
        }, --Fruit to snipe when it on stock
        ["Only Eat Awakenable Fruit"] = true,
        ["Lock Fruit"] = {"Kitsune-Kitsune"}
    },
    ["Farming"] = {
        ["Type Of Farming When Done All Tasks"] = "Custom Script", -- Custom Script / Nearby Farm /
        ["Custom Script"] = ""
    },
    ["Utilly"] = {
        ["White Screen"] = true,
        ["Auto Add Friends / Accept Requests"] = false,
        ["Anti Flagging"] = true,
        ["Auto Hop If There Are Nearby Player When Level Farming"] = true,
        ["Enable Ui"] = true
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/eltrul/toi-yeu-hentaivn/main/SwitchKaitun.lua"))()
