script_key="IbpKKZhEZkEvxnmGXKmTZykBzCSyZJFj";
getgenv().AutoTradeConfig = {
    -- Danh sách acc main (display name hoặc username) - hỗ trợ nhiều acc
    MainAccounts = {
        "RIDHOxN1KA",
        "rdhoall2",
    },

    -- Danh sách tên item muốn trade (chỉ cần tên, tự detect category + max quantity)
    Items = {
        "Clan Reroll",
        "Mythical Chest",
        "Aura Crate",
        "Cosmetic Crate",
        "Void Fragment",
        "Limitless Ring",
        "Dismantle Fang",
        "Dark Ring",
        "Reiatsu Core",
        "Blood Ring",
        "Frost Relic",
        "Divine Grail",


    },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/75c7fe88bf77410a404199a69629aae3.lua"))()