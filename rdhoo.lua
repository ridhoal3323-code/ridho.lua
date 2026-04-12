script_key="IbpKKZhEZkEvxnmGXKmTZykBzCSyZJFj";
getgenv().AutoTradeConfig = {
    -- Danh sách acc main (display name hoặc username) - hỗ trợ nhiều acc
    MainAccounts = {
        "RIDHOxN1KA",
        -- thêm acc main ở đây, ví dụ:
        -- "AccMain2",
        -- "AccMain3",
    },

    -- Danh sách tên item muốn trade (chỉ cần tên, tự detect category + max quantity)
    Items = {
        
        "Void Fragment",
        "Limitless Ring",
        "Dismantle Fang",
        "Hog Fragment",
        "Soul Flame",
        "Cursed Flesh",
        "Infinity Essence",
        "Azure Hearth",
        "Corrupt Crown",


    },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/75c7fe88bf77410a404199a69629aae3.lua"))()